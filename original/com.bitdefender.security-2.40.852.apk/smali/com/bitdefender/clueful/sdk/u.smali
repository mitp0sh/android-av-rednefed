.class final Lcom/bitdefender/clueful/sdk/u;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field static a:Lcom/bitdefender/clueful/sdk/u;

.field private static final h:[Ljava/lang/String;


# instance fields
.field b:Lcom/bitdefender/clueful/sdk/j;

.field c:Landroid/graphics/BitmapFactory$Options;

.field d:Lorg/apache/http/util/ByteArrayBuffer;

.field e:[B

.field private f:Ljava/util/List;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/clueful/sdk/u;->a:Lcom/bitdefender/clueful/sdk/u;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nimbus.bitdefender.net"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "nimbus.bitdefender.net"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hq.nimbus.bitdefender.net"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "b01.hq.nimbus.bitdefender.net"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bitdefender/clueful/sdk/u;->h:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/bitdefender/clueful/sdk/j;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitdefender/clueful/sdk/u;->g:Z

    .line 43
    const-string v0, "CluefulIconDownloader"

    invoke-virtual {p0, v0}, Lcom/bitdefender/clueful/sdk/u;->setName(Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/bitdefender/clueful/sdk/u;->b:Lcom/bitdefender/clueful/sdk/j;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/u;->f:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static a(Lcom/bitdefender/clueful/sdk/j;)Lcom/bitdefender/clueful/sdk/u;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bitdefender/clueful/sdk/u;->a:Lcom/bitdefender/clueful/sdk/u;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/bitdefender/clueful/sdk/u;

    invoke-direct {v0, p0}, Lcom/bitdefender/clueful/sdk/u;-><init>(Lcom/bitdefender/clueful/sdk/j;)V

    sput-object v0, Lcom/bitdefender/clueful/sdk/u;->a:Lcom/bitdefender/clueful/sdk/u;

    .line 39
    :cond_0
    sget-object v0, Lcom/bitdefender/clueful/sdk/u;->a:Lcom/bitdefender/clueful/sdk/u;

    return-object v0
.end method

.method private b(Lcom/bitdefender/clueful/sdk/h;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 109
    .line 110
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v1

    move-object v2, v3

    .line 113
    :goto_0
    sget-object v4, Lcom/bitdefender/clueful/sdk/u;->h:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 116
    :try_start_0
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/bitdefender/clueful/sdk/u;->h:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/katastif/manager?__method=get&service=clueful-android&id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/bitdefender/clueful/sdk/h;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 118
    :try_start_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Apelez : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v4

    .line 124
    :goto_1
    if-nez v2, :cond_0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :catch_0
    move-exception v2

    .line 121
    :goto_2
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Err : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    .line 127
    :cond_0
    if-nez v2, :cond_2

    .line 149
    :cond_1
    :goto_3
    return-object v3

    .line 130
    :cond_2
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 134
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/u;->d:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    move v0, v1

    .line 136
    :goto_4
    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/u;->e:[B

    invoke-virtual {v4, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_3

    .line 138
    iget-object v5, p0, Lcom/bitdefender/clueful/sdk/u;->d:Lorg/apache/http/util/ByteArrayBuffer;

    iget-object v6, p0, Lcom/bitdefender/clueful/sdk/u;->e:[B

    invoke-virtual {v5, v6, v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 139
    add-int/2addr v0, v2

    goto :goto_4

    .line 142
    :cond_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 144
    :try_start_2
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/u;->d:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/bitdefender/clueful/sdk/u;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    .line 119
    :catch_2
    move-exception v4

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_2
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/16 v3, 0x2000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    new-instance v0, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v0, v3}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/u;->d:Lorg/apache/http/util/ByteArrayBuffer;

    .line 50
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/u;->e:[B

    .line 52
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/u;->c:Landroid/graphics/BitmapFactory$Options;

    .line 53
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/u;->c:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/u;->c:Landroid/graphics/BitmapFactory$Options;

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 55
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/u;->c:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 56
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/u;->c:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 57
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/u;->c:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 59
    iput-boolean v1, p0, Lcom/bitdefender/clueful/sdk/u;->g:Z

    .line 60
    return-void
.end method

.method protected final declared-synchronized a(Lcom/bitdefender/clueful/sdk/h;)V
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/u;->b:Lcom/bitdefender/clueful/sdk/j;

    invoke-virtual {v0, p1}, Lcom/bitdefender/clueful/sdk/j;->b(Lcom/bitdefender/clueful/sdk/h;)Lcom/bitdefender/clueful/sdk/l;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/u;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/u;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 85
    :goto_0
    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/u;->f:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 89
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bitdefender/clueful/sdk/u;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 155
    move-object v0, v1

    .line 157
    :goto_0
    iget-boolean v2, p0, Lcom/bitdefender/clueful/sdk/u;->g:Z

    if-nez v2, :cond_5

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/u;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/u;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    .line 162
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    if-eqz v0, :cond_1

    .line 169
    :try_start_1
    invoke-direct {p0, v0}, Lcom/bitdefender/clueful/sdk/u;->b(Lcom/bitdefender/clueful/sdk/h;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    move-object v5, v2

    move v2, v3

    .line 174
    :goto_1
    if-nez v2, :cond_1

    .line 177
    :try_start_2
    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/u;->b:Lcom/bitdefender/clueful/sdk/j;

    invoke-virtual {v2, v0, v5}, Lcom/bitdefender/clueful/sdk/j;->a(Lcom/bitdefender/clueful/sdk/h;Landroid/graphics/Bitmap;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bitdefender/clueful/sdk/u;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    :cond_1
    :goto_2
    monitor-enter p0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    :try_start_3
    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/u;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 187
    :cond_2
    :goto_3
    iget-boolean v2, p0, Lcom/bitdefender/clueful/sdk/u;->g:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/u;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 190
    const-wide/32 v6, 0xea60

    :try_start_4
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    :goto_4
    :try_start_5
    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/u;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 195
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bitdefender/clueful/sdk/u;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :catch_0
    move-exception v2

    move v2, v4

    move-object v5, p0

    goto :goto_1

    .line 178
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 198
    :cond_3
    :try_start_6
    iget-boolean v2, p0, Lcom/bitdefender/clueful/sdk/u;->g:Z

    if-eqz v2, :cond_4

    .line 199
    const/4 v2, 0x0

    sput-object v2, Lcom/bitdefender/clueful/sdk/u;->a:Lcom/bitdefender/clueful/sdk/u;

    .line 200
    :cond_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/u;->d:Lorg/apache/http/util/ByteArrayBuffer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/u;->d:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    iput-object v1, p0, Lcom/bitdefender/clueful/sdk/u;->d:Lorg/apache/http/util/ByteArrayBuffer;

    :cond_6
    iput-object v1, p0, Lcom/bitdefender/clueful/sdk/u;->e:[B

    iput-object v1, p0, Lcom/bitdefender/clueful/sdk/u;->c:Landroid/graphics/BitmapFactory$Options;

    .line 204
    return-void

    :catch_2
    move-exception v2

    goto :goto_4
.end method
