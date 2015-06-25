.class final Lcom/bitdefender/clueful/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/clueful/sdk/d;
.implements Lcom/bitdefender/clueful/sdk/q;


# instance fields
.field protected a:Lcom/bitdefender/clueful/sdk/b;

.field private b:Lcom/bitdefender/clueful/sdk/n;

.field private c:Lcom/bitdefender/clueful/sdk/i;

.field private d:Ljava/util/Hashtable;

.field private e:Ljava/util/Hashtable;

.field private f:Ljava/util/LinkedList;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Landroid/content/Context;

.field private volatile j:Lb/f;

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/util/Locale;

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1224
    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->e:Ljava/util/Hashtable;

    .line 1226
    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->g:Ljava/util/List;

    .line 1235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/clueful/sdk/j;->p:Z

    .line 56
    return-void
.end method

.method private static a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 972
    .line 976
    :try_start_0
    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 985
    :try_start_1
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 986
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 987
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    .line 989
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "%0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 995
    :goto_0
    return-object v0

    .line 977
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 990
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 9

    .prologue
    .line 858
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->j:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()Ljava/util/Map;

    move-result-object v0

    .line 859
    if-nez v0, :cond_0

    .line 876
    :goto_0
    return-void

    .line 862
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 865
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 868
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitdefender/clueful/sdk/l;

    iget-wide v6, v1, Lcom/bitdefender/clueful/sdk/l;->b:J

    sub-long v6, v4, v6

    cmp-long v1, v6, p1

    if-lez v1, :cond_1

    .line 870
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/j;->j:Lb/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 875
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 835
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/bitdefender/clueful/sdk/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bitdefender/clueful/sdk/l;-><init>(Lcom/bitdefender/clueful/sdk/j;B)V

    .line 836
    iput-object p2, v0, Lcom/bitdefender/clueful/sdk/l;->a:Landroid/graphics/drawable/Drawable;

    .line 837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bitdefender/clueful/sdk/l;->b:J

    .line 839
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/j;->j:Lb/f;

    invoke-virtual {v1, p1, v0}, Lb/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    monitor-exit p0

    return-void

    .line 835
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/util/ArrayList;Lcom/bitdefender/clueful/sdk/g;)V
    .locals 4

    .prologue
    .line 1157
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1159
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1161
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/g;

    .line 1162
    if-ne v0, p1, :cond_0

    .line 1169
    :goto_1
    return-void

    .line 1165
    :cond_0
    iget v0, v0, Lcom/bitdefender/clueful/sdk/g;->h:I

    iget v3, p1, Lcom/bitdefender/clueful/sdk/g;->h:I

    if-lt v0, v3, :cond_1

    .line 1166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1168
    :cond_1
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private static a([Lcom/bitdefender/clueful/sdk/g;)V
    .locals 6

    .prologue
    .line 761
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 763
    add-int/lit8 v1, v0, 0x1

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 765
    aget-object v2, p0, v1

    .line 766
    if-eqz v2, :cond_1

    .line 767
    aget-object v3, p0, v0

    .line 770
    if-eqz v3, :cond_0

    iget v4, v3, Lcom/bitdefender/clueful/sdk/g;->h:I

    iget v5, v2, Lcom/bitdefender/clueful/sdk/g;->h:I

    if-ge v4, v5, :cond_1

    .line 772
    :cond_0
    aput-object v2, p0, v0

    .line 773
    aput-object v3, p0, v1

    .line 763
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 761
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 777
    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/bitdefender/clueful/sdk/g;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 787
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->e:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 796
    :goto_0
    return-object v0

    .line 790
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    .line 791
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/g;

    .line 793
    iget-object v3, v0, Lcom/bitdefender/clueful/sdk/g;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/bitdefender/clueful/sdk/g;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 796
    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 956
    .line 957
    if-nez p1, :cond_0

    .line 967
    :goto_0
    return-object v1

    .line 961
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 962
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/j;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/util/Base64InputStream;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 967
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private c(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 806
    if-nez p1, :cond_1

    .line 831
    :cond_0
    return-void

    .line 810
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bitdefender/clueful/sdk/p;

    .line 812
    new-instance v4, Lcom/bitdefender/clueful/sdk/g;

    invoke-direct {v4}, Lcom/bitdefender/clueful/sdk/g;-><init>()V

    .line 813
    iget v0, v1, Lcom/bitdefender/clueful/sdk/p;->a:I

    iput v0, v4, Lcom/bitdefender/clueful/sdk/g;->i:I

    .line 814
    iget-object v0, v1, Lcom/bitdefender/clueful/sdk/p;->e:Ljava/lang/String;

    iput-object v0, v4, Lcom/bitdefender/clueful/sdk/g;->a:Ljava/lang/String;

    .line 815
    iget-object v0, v1, Lcom/bitdefender/clueful/sdk/p;->f:Ljava/lang/String;

    iput-object v0, v4, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    .line 816
    iget-object v0, v1, Lcom/bitdefender/clueful/sdk/p;->g:Ljava/lang/String;

    iput-object v0, v4, Lcom/bitdefender/clueful/sdk/g;->d:Ljava/lang/String;

    .line 817
    iget v0, v1, Lcom/bitdefender/clueful/sdk/p;->c:I

    iput v0, v4, Lcom/bitdefender/clueful/sdk/g;->e:I

    .line 818
    iget-object v0, v1, Lcom/bitdefender/clueful/sdk/p;->h:Ljava/lang/String;

    iput-object v0, v4, Lcom/bitdefender/clueful/sdk/g;->f:Ljava/lang/String;

    .line 819
    iget v0, v1, Lcom/bitdefender/clueful/sdk/p;->b:I

    iput v0, v4, Lcom/bitdefender/clueful/sdk/g;->h:I

    .line 820
    iget v0, v1, Lcom/bitdefender/clueful/sdk/p;->d:I

    iget v5, p0, Lcom/bitdefender/clueful/sdk/j;->k:I

    if-le v0, v5, :cond_2

    .line 822
    iget v0, v1, Lcom/bitdefender/clueful/sdk/p;->d:I

    iput v0, p0, Lcom/bitdefender/clueful/sdk/j;->k:I

    .line 826
    :cond_2
    iget-object v0, v1, Lcom/bitdefender/clueful/sdk/p;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v0, v2

    :goto_1
    iput-object v0, v4, Lcom/bitdefender/clueful/sdk/g;->g:Landroid/graphics/drawable/Drawable;

    .line 829
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->e:Ljava/util/Hashtable;

    new-instance v5, Ljava/lang/Integer;

    iget v1, v1, Lcom/bitdefender/clueful/sdk/p;->a:I

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 826
    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/bitdefender/clueful/sdk/j;->e:Ljava/util/Hashtable;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bitdefender/clueful/sdk/g;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    invoke-direct {p0, v0}, Lcom/bitdefender/clueful/sdk/j;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Lcom/bitdefender/clueful/sdk/h;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 731
    .line 732
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->b:Lcom/bitdefender/clueful/sdk/n;

    iget-object v2, p1, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bitdefender/clueful/sdk/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 733
    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    if-eqz v2, :cond_3

    .line 735
    iget-object v2, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    array-length v3, v2

    .line 736
    if-lez v3, :cond_3

    .line 738
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v2, " ,"

    invoke-direct {v4, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 739
    :cond_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 741
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v2, v1

    .line 742
    :goto_0
    if-ge v2, v3, :cond_0

    .line 744
    iget-object v6, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v6, v6, v2

    .line 745
    if-eqz v6, :cond_1

    iget v7, v6, Lcom/bitdefender/clueful/sdk/g;->i:I

    if-ne v7, v5, :cond_1

    .line 747
    new-instance v0, Lcom/bitdefender/clueful/sdk/g;

    invoke-direct {v0, v6}, Lcom/bitdefender/clueful/sdk/g;-><init>(Lcom/bitdefender/clueful/sdk/g;)V

    .line 748
    iput v1, v0, Lcom/bitdefender/clueful/sdk/g;->h:I

    .line 749
    iget-object v6, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aput-object v0, v6, v2

    .line 750
    const/4 v0, 0x1

    .line 742
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 756
    :cond_3
    return v1
.end method

.method private d(Lcom/bitdefender/clueful/sdk/h;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1124
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1126
    iget-object v1, p1, Lcom/bitdefender/clueful/sdk/h;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1127
    iget-object v3, p1, Lcom/bitdefender/clueful/sdk/h;->d:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1129
    invoke-direct {p0, v5}, Lcom/bitdefender/clueful/sdk/j;->b(Ljava/lang/String;)Lcom/bitdefender/clueful/sdk/g;

    move-result-object v5

    .line 1130
    if-eqz v5, :cond_0

    .line 1131
    invoke-static {v2, v5}, Lcom/bitdefender/clueful/sdk/j;->a(Ljava/util/ArrayList;Lcom/bitdefender/clueful/sdk/g;)V

    .line 1127
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1134
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1135
    if-lez v3, :cond_2

    .line 1137
    const/4 v1, 0x3

    iput v1, p1, Lcom/bitdefender/clueful/sdk/h;->f:I

    .line 1138
    new-array v1, v3, [Lcom/bitdefender/clueful/sdk/g;

    iput-object v1, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    move v1, v0

    .line 1139
    :goto_1
    if-ge v1, v3, :cond_3

    .line 1140
    iget-object v4, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/g;

    aput-object v0, v4, v1

    .line 1139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1144
    :cond_2
    const/4 v0, 0x5

    iput v0, p1, Lcom/bitdefender/clueful/sdk/h;->f:I

    .line 1145
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    .line 1148
    :cond_3
    invoke-direct {p0, p1}, Lcom/bitdefender/clueful/sdk/j;->c(Lcom/bitdefender/clueful/sdk/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1149
    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    invoke-static {v0}, Lcom/bitdefender/clueful/sdk/j;->a([Lcom/bitdefender/clueful/sdk/g;)V

    .line 1151
    :cond_4
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->c:Lcom/bitdefender/clueful/sdk/i;

    invoke-interface {v0, p1}, Lcom/bitdefender/clueful/sdk/i;->a(Lcom/bitdefender/clueful/sdk/h;)I

    move-result v0

    iput v0, p0, Lcom/bitdefender/clueful/sdk/j;->m:I

    .line 1152
    iget v0, p0, Lcom/bitdefender/clueful/sdk/j;->m:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/bitdefender/clueful/sdk/o;)I
    .locals 13

    .prologue
    .line 601
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->d:Ljava/util/Hashtable;

    iget-object v1, p1, Lcom/bitdefender/clueful/sdk/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    .line 603
    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->f:Ljava/util/LinkedList;

    new-instance v1, Lcom/bitdefender/clueful/sdk/o;

    invoke-direct {v1, p1}, Lcom/bitdefender/clueful/sdk/o;-><init>(Lcom/bitdefender/clueful/sdk/o;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 607
    const/4 v0, 0x0

    .line 644
    :goto_0
    return v0

    .line 610
    :cond_0
    iget-object v1, p1, Lcom/bitdefender/clueful/sdk/o;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 611
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lcom/bitdefender/clueful/sdk/h;->k:J

    cmp-long v1, v8, v2

    if-lez v1, :cond_a

    .line 614
    :cond_1
    iget-object v1, p1, Lcom/bitdefender/clueful/sdk/o;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/bitdefender/clueful/sdk/o;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 616
    iget-object v1, p1, Lcom/bitdefender/clueful/sdk/o;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/bitdefender/clueful/sdk/o;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v5, Ljava/util/StringTokenizer;

    const-string v2, " ,"

    invoke-direct {v5, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    new-array v1, v1, [Lcom/bitdefender/clueful/sdk/g;

    iput-object v1, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/j;->e:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitdefender/clueful/sdk/g;

    if-eqz v1, :cond_b

    iget-object v6, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    add-int/lit8 v3, v2, 0x1

    aput-object v1, v6, v2

    iget v2, v0, Lcom/bitdefender/clueful/sdk/h;->g:I

    iget v1, v1, Lcom/bitdefender/clueful/sdk/g;->e:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/bitdefender/clueful/sdk/h;->g:I

    move v1, v3

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, v7, :cond_7

    :try_start_1
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_4

    iget-object v12, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v12, v12, v1

    iget v12, v12, Lcom/bitdefender/clueful/sdk/g;->i:I

    if-eq v12, v11, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_3

    :catch_1
    move-exception v1

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_5

    :cond_4
    if-eq v1, v2, :cond_3

    new-instance v11, Lcom/bitdefender/clueful/sdk/g;

    iget-object v12, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v12, v12, v1

    invoke-direct {v11, v12}, Lcom/bitdefender/clueful/sdk/g;-><init>(Lcom/bitdefender/clueful/sdk/g;)V

    const-string v12, "nb"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    iput v12, v11, Lcom/bitdefender/clueful/sdk/g;->h:I

    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/bitdefender/clueful/sdk/g;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aput-object v11, v4, v1

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 617
    :cond_7
    iget-object v1, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    if-eqz v1, :cond_9

    .line 619
    iget-object v1, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    invoke-static {v1}, Lcom/bitdefender/clueful/sdk/j;->a([Lcom/bitdefender/clueful/sdk/g;)V

    .line 620
    iget-object v1, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    array-length v1, v1

    if-lez v1, :cond_9

    iget-object v1, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_9

    .line 622
    :cond_8
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    .line 637
    :cond_9
    const/4 v1, 0x2

    iput v1, v0, Lcom/bitdefender/clueful/sdk/h;->f:I

    .line 639
    iget v1, p1, Lcom/bitdefender/clueful/sdk/o;->c:I

    iput v1, v0, Lcom/bitdefender/clueful/sdk/h;->j:I

    .line 640
    iput-wide v8, v0, Lcom/bitdefender/clueful/sdk/h;->k:J

    .line 641
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/j;->c:Lcom/bitdefender/clueful/sdk/i;

    invoke-interface {v1, v0}, Lcom/bitdefender/clueful/sdk/i;->a(Lcom/bitdefender/clueful/sdk/h;)I

    move-result v0

    iput v0, p0, Lcom/bitdefender/clueful/sdk/j;->m:I

    .line 644
    :cond_a
    iget v0, p0, Lcom/bitdefender/clueful/sdk/j;->m:I

    goto/16 :goto_0

    :catch_2
    move-exception v11

    goto :goto_7

    :cond_b
    move v1, v2

    goto/16 :goto_2
.end method

.method protected final a(Lcom/bitdefender/clueful/sdk/h;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 880
    const/4 v1, 0x0

    .line 881
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 883
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->j:Lb/f;

    iget-object v2, p1, Lcom/bitdefender/clueful/sdk/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lb/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/l;

    .line 884
    if-eqz v0, :cond_0

    .line 886
    iget-object v1, v0, Lcom/bitdefender/clueful/sdk/l;->a:Landroid/graphics/drawable/Drawable;

    .line 887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bitdefender/clueful/sdk/l;->b:J

    move-object v0, v1

    .line 911
    :goto_0
    return-object v0

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->a:Lcom/bitdefender/clueful/sdk/b;

    iget-object v2, p1, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bitdefender/clueful/sdk/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->a:Lcom/bitdefender/clueful/sdk/b;

    iget-object v1, p1, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bitdefender/clueful/sdk/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 894
    iget-object v1, p1, Lcom/bitdefender/clueful/sdk/h;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/bitdefender/clueful/sdk/j;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 899
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/bitdefender/clueful/sdk/u;->a(Lcom/bitdefender/clueful/sdk/j;)Lcom/bitdefender/clueful/sdk/u;

    move-result-object v0

    .line 900
    invoke-virtual {v0, p1}, Lcom/bitdefender/clueful/sdk/u;->a(Lcom/bitdefender/clueful/sdk/h;)V

    .line 901
    invoke-virtual {v0}, Lcom/bitdefender/clueful/sdk/u;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 903
    invoke-virtual {v0}, Lcom/bitdefender/clueful/sdk/u;->a()V

    .line 904
    invoke-virtual {v0}, Lcom/bitdefender/clueful/sdk/u;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v1

    .line 906
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Lcom/bitdefender/clueful/sdk/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1196
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->d:Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    .line 1198
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->d:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    iget-object v3, v0, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1199
    :goto_0
    if-eqz v0, :cond_2

    .line 1200
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/j;->d:Ljava/util/Hashtable;

    iget-object v0, v0, Lcom/bitdefender/clueful/sdk/h;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    .line 1202
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 1198
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1202
    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 98
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 99
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitdefender/clueful/sdk/j;->p:Z

    .line 102
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/bitdefender/clueful/sdk/j;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    new-instance v0, Lcom/bitdefender/clueful/sdk/b;

    invoke-direct {v0}, Lcom/bitdefender/clueful/sdk/b;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->a:Lcom/bitdefender/clueful/sdk/b;

    .line 61
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->a:Lcom/bitdefender/clueful/sdk/b;

    invoke-virtual {v0, p1}, Lcom/bitdefender/clueful/sdk/b;->a(Landroid/content/Context;)V

    .line 62
    new-instance v0, Lcom/bitdefender/clueful/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clueful_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bitdefender/clueful/sdk/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->b:Lcom/bitdefender/clueful/sdk/n;

    .line 65
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x40

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v0, v1, v2}, Ljava/util/Hashtable;-><init>(IF)V

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->d:Ljava/util/Hashtable;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->f:Ljava/util/LinkedList;

    .line 67
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->e:Ljava/util/Hashtable;

    .line 69
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 70
    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    .line 72
    new-instance v1, Lcom/bitdefender/clueful/sdk/k;

    invoke-direct {v1, p0, v0}, Lcom/bitdefender/clueful/sdk/k;-><init>(Lcom/bitdefender/clueful/sdk/j;I)V

    iput-object v1, p0, Lcom/bitdefender/clueful/sdk/j;->j:Lb/f;

    .line 88
    iput-object p1, p0, Lcom/bitdefender/clueful/sdk/j;->i:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/bitdefender/clueful/sdk/j;->n:Ljava/util/Locale;

    .line 90
    iput v3, p0, Lcom/bitdefender/clueful/sdk/j;->k:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitdefender/clueful/sdk/j;->p:Z

    .line 92
    iput v3, p0, Lcom/bitdefender/clueful/sdk/j;->o:I

    .line 93
    return-void
.end method

.method public final a(Lcom/bitdefender/clueful/sdk/i;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/bitdefender/clueful/sdk/j;->c:Lcom/bitdefender/clueful/sdk/i;

    .line 110
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 534
    if-nez p1, :cond_1

    .line 541
    :cond_0
    return-void

    .line 537
    :cond_1
    iput-object p1, p0, Lcom/bitdefender/clueful/sdk/j;->g:Ljava/util/List;

    .line 538
    invoke-direct {p0, p1}, Lcom/bitdefender/clueful/sdk/j;->c(Ljava/util/List;)V

    .line 540
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    iget-object v1, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    if-eqz v1, :cond_2

    iput v4, v0, Lcom/bitdefender/clueful/sdk/h;->g:I

    iget-object v1, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    array-length v6, v1

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_6

    iget-object v1, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v2, v1, v3

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/j;->e:Ljava/util/Hashtable;

    iget v7, v2, Lcom/bitdefender/clueful/sdk/g;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitdefender/clueful/sdk/g;

    if-eqz v1, :cond_4

    iget-object v7, v2, Lcom/bitdefender/clueful/sdk/g;->c:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/bitdefender/clueful/sdk/g;->c:Ljava/lang/String;

    new-instance v2, Lcom/bitdefender/clueful/sdk/g;

    invoke-direct {v2, v1}, Lcom/bitdefender/clueful/sdk/g;-><init>(Lcom/bitdefender/clueful/sdk/g;)V

    iput-object v7, v2, Lcom/bitdefender/clueful/sdk/g;->c:Ljava/lang/String;

    move-object v1, v2

    :cond_3
    iget v2, v0, Lcom/bitdefender/clueful/sdk/h;->g:I

    iget v7, v1, Lcom/bitdefender/clueful/sdk/g;->e:I

    or-int/2addr v2, v7

    iput v2, v0, Lcom/bitdefender/clueful/sdk/h;->g:I

    :cond_4
    iget-object v2, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aput-object v1, v2, v3

    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    invoke-static {v1}, Lcom/bitdefender/clueful/sdk/j;->a([Lcom/bitdefender/clueful/sdk/g;)V

    iget-object v1, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    array-length v1, v1

    if-lez v1, :cond_7

    iget-object v1, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v1, v1, v4

    if-nez v1, :cond_7

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    :cond_7
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/j;->c:Lcom/bitdefender/clueful/sdk/i;

    invoke-interface {v1, v0}, Lcom/bitdefender/clueful/sdk/i;->a(Lcom/bitdefender/clueful/sdk/h;)I

    goto :goto_0
.end method

.method protected final a(Lcom/bitdefender/clueful/sdk/h;Landroid/graphics/Bitmap;)Z
    .locals 2

    .prologue
    .line 916
    const/4 v0, 0x0

    .line 918
    if-eqz p2, :cond_0

    .line 920
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/j;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 923
    :cond_0
    iget-object v1, p1, Lcom/bitdefender/clueful/sdk/h;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/bitdefender/clueful/sdk/j;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 924
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->c:Lcom/bitdefender/clueful/sdk/i;

    if-eqz v0, :cond_1

    .line 925
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->c:Lcom/bitdefender/clueful/sdk/i;

    const/4 v0, 0x0

    .line 928
    :goto_0
    return v0

    .line 927
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b(Lcom/bitdefender/clueful/sdk/h;)Lcom/bitdefender/clueful/sdk/l;
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->j:Lb/f;

    iget-object v1, p1, Lcom/bitdefender/clueful/sdk/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/l;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 13

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->c:Lcom/bitdefender/clueful/sdk/i;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    const/16 v0, 0x89

    const/16 v1, 0x20

    invoke-virtual {v2, v0, v1}, Lcom/bd/android/shared/z;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    const/16 v0, -0xa

    iput v0, p0, Lcom/bitdefender/clueful/sdk/j;->o:I

    .line 122
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->c:Lcom/bitdefender/clueful/sdk/i;

    iget v1, p0, Lcom/bitdefender/clueful/sdk/j;->o:I

    invoke-interface {v0, v1}, Lcom/bitdefender/clueful/sdk/i;->a(I)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->c:Lcom/bitdefender/clueful/sdk/i;

    invoke-interface {v0}, Lcom/bitdefender/clueful/sdk/i;->a()V

    .line 132
    const/16 v1, -0xcb

    .line 133
    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    .line 134
    :goto_1
    const/16 v3, 0x64

    if-ge v1, v3, :cond_3

    const/16 v0, 0x89

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/bd/android/shared/z;->a(I)I

    move-result v0

    const/16 v3, -0xcb

    if-ne v0, v3, :cond_3

    .line 136
    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 137
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_3
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    .line 142
    const/16 v0, -0x9

    iput v0, p0, Lcom/bitdefender/clueful/sdk/j;->o:I

    .line 143
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->c:Lcom/bitdefender/clueful/sdk/i;

    iget v1, p0, Lcom/bitdefender/clueful/sdk/j;->o:I

    invoke-interface {v0, v1}, Lcom/bitdefender/clueful/sdk/i;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 381
    :goto_2
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->c:Lcom/bitdefender/clueful/sdk/i;

    iget v1, p0, Lcom/bitdefender/clueful/sdk/j;->o:I

    invoke-interface {v0, v1}, Lcom/bitdefender/clueful/sdk/i;->a(I)V

    .line 384
    const-wide/32 v0, 0x1d4c0

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/bitdefender/clueful/sdk/j;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 385
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/bitdefender/clueful/sdk/e;->a()Lcom/bitdefender/clueful/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/clueful/sdk/e;->h()Z

    move-result v4

    .line 148
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    move v3, v0

    .line 149
    :goto_3
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->h:Ljava/util/List;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->g:Ljava/util/List;

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitdefender/clueful/sdk/j;->o:I

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitdefender/clueful/sdk/j;->m:I

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 175
    iget v1, p0, Lcom/bitdefender/clueful/sdk/j;->m:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2a

    .line 176
    if-eqz v0, :cond_5

    .line 178
    invoke-static {v0}, Lcom/bitdefender/clueful/sdk/j;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v6

    .line 181
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/j;->d:Ljava/util/Hashtable;

    invoke-virtual {v1, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitdefender/clueful/sdk/h;

    .line 182
    if-nez v1, :cond_29

    .line 184
    new-instance v1, Lcom/bitdefender/clueful/sdk/h;

    invoke-direct {v1}, Lcom/bitdefender/clueful/sdk/h;-><init>()V

    .line 185
    iget-object v7, p0, Lcom/bitdefender/clueful/sdk/j;->a:Lcom/bitdefender/clueful/sdk/b;

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bitdefender/clueful/sdk/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/bitdefender/clueful/sdk/h;->a:Ljava/lang/String;

    .line 186
    iget-object v7, v1, Lcom/bitdefender/clueful/sdk/h;->a:Ljava/lang/String;

    if-nez v7, :cond_6

    .line 187
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v7, v1, Lcom/bitdefender/clueful/sdk/h;->a:Ljava/lang/String;

    .line 188
    :cond_6
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v7, v1, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    .line 190
    if-nez v3, :cond_28

    .line 191
    const/4 v2, 0x1

    move-object v12, v1

    move v1, v2

    move-object v2, v12

    .line 193
    :goto_5
    iget v7, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/bitdefender/clueful/sdk/h;->c:Ljava/lang/String;

    .line 194
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iput-object v7, v2, Lcom/bitdefender/clueful/sdk/h;->d:[Ljava/lang/String;

    .line 195
    const/4 v7, 0x1

    iput v7, v2, Lcom/bitdefender/clueful/sdk/h;->f:I

    .line 197
    iput-object v6, v2, Lcom/bitdefender/clueful/sdk/h;->h:Ljava/lang/String;

    .line 198
    iget-object v6, v2, Lcom/bitdefender/clueful/sdk/h;->h:Ljava/lang/String;

    if-nez v6, :cond_7

    .line 199
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, v2, Lcom/bitdefender/clueful/sdk/h;->h:Ljava/lang/String;

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->d:Ljava/util/Hashtable;

    iget-object v6, v2, Lcom/bitdefender/clueful/sdk/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->c:Lcom/bitdefender/clueful/sdk/i;

    invoke-interface {v0, v2}, Lcom/bitdefender/clueful/sdk/i;->a(Lcom/bitdefender/clueful/sdk/h;)I

    move-result v0

    iput v0, p0, Lcom/bitdefender/clueful/sdk/j;->m:I

    .line 204
    iget v0, p0, Lcom/bitdefender/clueful/sdk/j;->m:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_27

    move v0, v1

    .line 205
    :goto_6
    iget v1, p0, Lcom/bitdefender/clueful/sdk/j;->m:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    .line 211
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->c:Lcom/bitdefender/clueful/sdk/i;

    iget v1, p0, Lcom/bitdefender/clueful/sdk/j;->o:I

    invoke-interface {v0, v1}, Lcom/bitdefender/clueful/sdk/i;->a(I)V

    goto/16 :goto_0

    .line 148
    :cond_8
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_3

    .line 215
    :cond_9
    const/4 v2, 0x0

    .line 217
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/j;->b:Lcom/bitdefender/clueful/sdk/n;

    invoke-virtual {v1}, Lcom/bitdefender/clueful/sdk/n;->e()Lcom/bitdefender/clueful/sdk/r;

    .line 219
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/j;->e:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 220
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/j;->b:Lcom/bitdefender/clueful/sdk/n;

    invoke-virtual {v1}, Lcom/bitdefender/clueful/sdk/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bitdefender/clueful/sdk/j;->c(Ljava/util/List;)V

    .line 222
    :cond_a
    const/4 v1, 0x0

    .line 224
    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/j;->i:Landroid/content/Context;

    const-string v5, "CLUEFUL_SETTINGS"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "LAST_VERSION_CHECKED"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 226
    sub-long v6, v8, v6

    const-wide/32 v10, 0x5265c00

    cmp-long v3, v6, v10

    if-ltz v3, :cond_11

    .line 229
    new-instance v2, Lcom/bitdefender/clueful/sdk/c;

    invoke-direct {v2}, Lcom/bitdefender/clueful/sdk/c;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/j;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/j;->n:Ljava/util/Locale;

    invoke-virtual {v2, v1, p0, v3}, Lcom/bitdefender/clueful/sdk/c;->a(Landroid/content/Context;Lcom/bitdefender/clueful/sdk/d;Ljava/util/Locale;)I

    .line 232
    iget v1, p0, Lcom/bitdefender/clueful/sdk/j;->k:I

    invoke-virtual {v2, v1}, Lcom/bitdefender/clueful/sdk/c;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bitdefender/clueful/sdk/j;->a(Ljava/util/List;)V

    .line 234
    invoke-virtual {v2}, Lcom/bitdefender/clueful/sdk/c;->d()Ljava/util/List;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/j;->c:Lcom/bitdefender/clueful/sdk/i;

    invoke-interface {v3, v1}, Lcom/bitdefender/clueful/sdk/i;->a(Ljava/util/List;)V

    .line 238
    :cond_b
    invoke-virtual {v2}, Lcom/bitdefender/clueful/sdk/c;->b()I

    move-result v3

    iput v3, p0, Lcom/bitdefender/clueful/sdk/j;->o:I

    if-nez v3, :cond_c

    .line 240
    invoke-virtual {v2}, Lcom/bitdefender/clueful/sdk/c;->c()I

    move-result v3

    iput v3, p0, Lcom/bitdefender/clueful/sdk/j;->l:I

    .line 241
    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/j;->i:Landroid/content/Context;

    const-string v5, "CLUEFUL_SETTINGS"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "LAST_VERSION_CHECKED"

    invoke-interface {v3, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 249
    :cond_c
    :goto_7
    if-eqz v4, :cond_26

    iget-boolean v3, p0, Lcom/bitdefender/clueful/sdk/j;->p:Z

    if-eqz v3, :cond_26

    .line 251
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bitdefender/clueful/sdk/j;->p:Z

    .line 252
    if-nez v1, :cond_d

    .line 254
    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/j;->b:Lcom/bitdefender/clueful/sdk/n;

    invoke-virtual {v3}, Lcom/bitdefender/clueful/sdk/n;->c()Ljava/util/List;

    move-result-object v3

    .line 255
    if-eqz v3, :cond_d

    .line 256
    iget-object v4, p0, Lcom/bitdefender/clueful/sdk/j;->c:Lcom/bitdefender/clueful/sdk/i;

    invoke-interface {v4, v3}, Lcom/bitdefender/clueful/sdk/i;->a(Ljava/util/List;)V

    .line 258
    :cond_d
    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/j;->b:Lcom/bitdefender/clueful/sdk/n;

    invoke-virtual {v3, p0}, Lcom/bitdefender/clueful/sdk/n;->a(Lcom/bitdefender/clueful/sdk/q;)I

    move-result v3

    if-nez v3, :cond_26

    .line 259
    const/4 v0, 0x1

    move v4, v0

    .line 269
    :goto_8
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->i:Landroid/content/Context;

    const-string v3, "CLUEFUL_SETTINGS"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "LAST_CLOUD_REQUEST"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 270
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-eqz v0, :cond_e

    if-nez v4, :cond_e

    sub-long v6, v8, v6

    const-wide/32 v10, 0x36ee80

    cmp-long v0, v6, v10

    if-lez v0, :cond_1b

    .line 272
    :cond_e
    if-nez v4, :cond_12

    const/4 v0, 0x1

    move v3, v0

    :goto_9
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    if-nez v3, :cond_10

    iget v7, v0, Lcom/bitdefender/clueful/sdk/h;->f:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_f

    :cond_10
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 245
    :cond_11
    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/j;->i:Landroid/content/Context;

    const-string v5, "CLUEFUL_SETTINGS"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "APPS_REVISION"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bitdefender/clueful/sdk/j;->l:I

    goto/16 :goto_7

    .line 272
    :cond_12
    const/4 v0, 0x0

    move v3, v0

    goto :goto_9

    :cond_13
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_19

    if-nez v2, :cond_14

    new-instance v2, Lcom/bitdefender/clueful/sdk/c;

    invoke-direct {v2}, Lcom/bitdefender/clueful/sdk/c;-><init>()V

    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/j;->n:Ljava/util/Locale;

    invoke-virtual {v2, v0, p0, v3}, Lcom/bitdefender/clueful/sdk/c;->a(Landroid/content/Context;Lcom/bitdefender/clueful/sdk/d;Ljava/util/Locale;)I

    :cond_14
    iget v0, p0, Lcom/bitdefender/clueful/sdk/j;->k:I

    invoke-virtual {v2, v5, v0}, Lcom/bitdefender/clueful/sdk/c;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/o;

    invoke-virtual {p0, v0}, Lcom/bitdefender/clueful/sdk/j;->a(Lcom/bitdefender/clueful/sdk/o;)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_17

    iget-object v0, v0, Lcom/bitdefender/clueful/sdk/o;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/bitdefender/clueful/sdk/j;->d:Ljava/util/Hashtable;

    if-eqz v7, :cond_16

    iget-object v7, p0, Lcom/bitdefender/clueful/sdk/j;->d:Ljava/util/Hashtable;

    invoke-virtual {v7, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    :goto_c
    iget-object v7, p0, Lcom/bitdefender/clueful/sdk/j;->b:Lcom/bitdefender/clueful/sdk/n;

    invoke-virtual {v7, v0}, Lcom/bitdefender/clueful/sdk/n;->a(Lcom/bitdefender/clueful/sdk/h;)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, p0, Lcom/bitdefender/clueful/sdk/j;->b:Lcom/bitdefender/clueful/sdk/n;

    iget-object v0, v0, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/bitdefender/clueful/sdk/n;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :cond_17
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->h:Ljava/util/List;

    if-nez v0, :cond_23

    iput-object v3, p0, Lcom/bitdefender/clueful/sdk/j;->h:Ljava/util/List;

    :cond_18
    :goto_d
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 273
    :cond_19
    if-eqz v2, :cond_1b

    .line 275
    invoke-virtual {v2}, Lcom/bitdefender/clueful/sdk/c;->d()Ljava/util/List;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_25

    .line 279
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/j;->c:Lcom/bitdefender/clueful/sdk/i;

    invoke-interface {v1, v0}, Lcom/bitdefender/clueful/sdk/i;->a(Ljava/util/List;)V

    .line 282
    :goto_e
    if-nez v4, :cond_1a

    invoke-virtual {v2}, Lcom/bitdefender/clueful/sdk/c;->b()I

    move-result v1

    iput v1, p0, Lcom/bitdefender/clueful/sdk/j;->o:I

    if-nez v1, :cond_1a

    .line 283
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/j;->i:Landroid/content/Context;

    const-string v3, "CLUEFUL_SETTINGS"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "LAST_CLOUD_REQUEST"

    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1a
    move-object v1, v0

    .line 287
    :cond_1b
    iget v0, p0, Lcom/bitdefender/clueful/sdk/j;->m:I

    if-nez v0, :cond_21

    .line 289
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    .line 291
    iget v4, v0, Lcom/bitdefender/clueful/sdk/h;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    .line 293
    iget v4, v0, Lcom/bitdefender/clueful/sdk/h;->j:I

    if-nez v4, :cond_24

    .line 295
    invoke-direct {p0, v0}, Lcom/bitdefender/clueful/sdk/j;->d(Lcom/bitdefender/clueful/sdk/h;)I

    move-result v0

    if-eqz v0, :cond_1c

    .line 315
    :cond_1d
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 321
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->b:Lcom/bitdefender/clueful/sdk/n;

    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Lcom/bitdefender/clueful/sdk/n;->b(Ljava/util/List;)V

    .line 322
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 330
    :cond_1e
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->h:Ljava/util/List;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1f

    .line 332
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->b:Lcom/bitdefender/clueful/sdk/n;

    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/j;->h:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/bitdefender/clueful/sdk/n;->b(Ljava/util/List;)V

    .line 333
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->b:Lcom/bitdefender/clueful/sdk/n;

    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/j;->h:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/bitdefender/clueful/sdk/n;->a(Ljava/util/List;)V

    .line 334
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->h:Ljava/util/List;

    .line 337
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/bitdefender/clueful/sdk/e;->b(Landroid/content/Context;)V

    .line 340
    :cond_1f
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->g:Ljava/util/List;

    if-eqz v0, :cond_20

    .line 342
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->b:Lcom/bitdefender/clueful/sdk/n;

    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/j;->g:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/bitdefender/clueful/sdk/n;->c(Ljava/util/List;)V

    .line 343
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->g:Ljava/util/List;

    .line 347
    :cond_20
    if-eqz v1, :cond_21

    .line 349
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->b:Lcom/bitdefender/clueful/sdk/n;

    invoke-virtual {v0}, Lcom/bitdefender/clueful/sdk/n;->b()V

    .line 350
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->b:Lcom/bitdefender/clueful/sdk/n;

    invoke-virtual {v0, v1}, Lcom/bitdefender/clueful/sdk/n;->d(Ljava/util/List;)V

    .line 351
    :cond_21
    iget v0, p0, Lcom/bitdefender/clueful/sdk/j;->l:I

    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/j;->i:Landroid/content/Context;

    const-string v3, "CLUEFUL_SETTINGS"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "APPS_REVISION"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 367
    if-eqz v2, :cond_22

    .line 369
    invoke-virtual {v2}, Lcom/bitdefender/clueful/sdk/c;->a()V

    .line 370
    :cond_22
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->b:Lcom/bitdefender/clueful/sdk/n;

    invoke-virtual {v0}, Lcom/bitdefender/clueful/sdk/n;->g()V

    goto/16 :goto_2

    .line 272
    :cond_23
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/j;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_d

    .line 302
    :cond_24
    const/4 v4, 0x2

    iput v4, v0, Lcom/bitdefender/clueful/sdk/h;->f:I

    .line 303
    iget-object v4, p0, Lcom/bitdefender/clueful/sdk/j;->c:Lcom/bitdefender/clueful/sdk/i;

    invoke-interface {v4, v0}, Lcom/bitdefender/clueful/sdk/i;->a(Lcom/bitdefender/clueful/sdk/h;)I

    move-result v0

    iput v0, p0, Lcom/bitdefender/clueful/sdk/j;->m:I

    .line 304
    iget v0, p0, Lcom/bitdefender/clueful/sdk/j;->m:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1d

    goto/16 :goto_f

    :cond_25
    move-object v0, v1

    goto/16 :goto_e

    :cond_26
    move v4, v0

    goto/16 :goto_8

    :cond_27
    move v2, v1

    goto/16 :goto_4

    :cond_28
    move-object v12, v1

    move v1, v2

    move-object v2, v12

    goto/16 :goto_5

    :cond_29
    move-object v12, v1

    move v1, v2

    move-object v2, v12

    goto/16 :goto_5

    :cond_2a
    move v0, v2

    goto/16 :goto_6
.end method
