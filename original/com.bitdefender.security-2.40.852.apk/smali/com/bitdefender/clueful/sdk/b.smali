.class final Lcom/bitdefender/clueful/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bitdefender/clueful/sdk/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/clueful/sdk/b;->a:Lcom/bitdefender/clueful/sdk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/b;->b:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/b;->c:Landroid/content/pm/PackageManager;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 212
    :goto_0
    return-object v0

    .line 170
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 174
    if-nez v0, :cond_1

    move-object v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_1
    const/16 v3, 0x1000

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 184
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2

    .line 186
    :cond_3
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/bitdefender/clueful/sdk/e;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 191
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 209
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 212
    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/bitdefender/clueful/sdk/b;->b:Landroid/content/Context;

    .line 160
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/b;->c:Landroid/content/pm/PackageManager;

    .line 161
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/b;->c:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/b;->c:Landroid/content/pm/PackageManager;

    if-nez v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/b;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    const-string v0, ""

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/b;->c:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 140
    if-nez v1, :cond_0

    .line 154
    :goto_0
    return-object v0

    .line 147
    :cond_0
    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/b;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 217
    if-nez p1, :cond_0

    .line 230
    :goto_0
    return-object v0

    .line 221
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/b;->c:Landroid/content/pm/PackageManager;

    const/16 v2, 0x1000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
