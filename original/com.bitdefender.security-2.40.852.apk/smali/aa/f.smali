.class final Laa/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Laa/e;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/io/File;

.field private d:Landroid/graphics/Bitmap;

.field private e:I


# direct methods
.method public constructor <init>(Laa/e;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 167
    iput-object p1, p0, Laa/f;->a:Laa/e;

    .line 168
    iput-object p2, p0, Laa/f;->b:Landroid/os/Handler;

    .line 169
    invoke-static {}, Lnet/hockeyapp/android/a;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Laa/f;->c:Ljava/io/File;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Laa/f;->d:Landroid/graphics/Bitmap;

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Laa/f;->e:I

    .line 172
    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Laa/f;->a:Laa/e;

    invoke-virtual {v0}, Laa/e;->a()Lz/c;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lz/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const-string v0, "HockeyApp"

    const-string v1, "Cached..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-direct {p0}, Laa/f;->b()V

    .line 185
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 188
    :cond_0
    const-string v1, "HockeyApp"

    const-string v2, "Downloading..."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-virtual {v0}, Lz/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lz/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Laa/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    invoke-direct {p0}, Laa/f;->b()V

    .line 193
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    .prologue
    .line 239
    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "User-Agent"

    const-string v4, "HockeySDK/Android"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-gt v3, v4, :cond_0

    const-string v3, "connection"

    const-string v4, "close"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 243
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    .line 244
    const-string v3, "Status"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 246
    if-eqz v3, :cond_1

    .line 247
    const-string v5, "200"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 248
    const/4 v2, 0x0

    .line 272
    :goto_0
    return v2

    .line 252
    :cond_1
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Laa/f;->c:Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 254
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 256
    const/16 v2, 0x400

    new-array v7, v2, [B

    .line 258
    const-wide/16 v2, 0x0

    .line 259
    :goto_1
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 260
    int-to-long v10, v8

    add-long/2addr v2, v10

    .line 261
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Integer;

    const/4 v10, 0x0

    const-wide/16 v12, 0x64

    mul-long/2addr v12, v2

    int-to-long v14, v4

    div-long/2addr v12, v14

    long-to-int v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Laa/f;->publishProgress([Ljava/lang/Object;)V

    .line 262
    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 270
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 272
    const/4 v2, 0x0

    goto :goto_0

    .line 265
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 266
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 267
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 220
    :try_start_0
    iget-object v0, p0, Laa/f;->a:Laa/e;

    invoke-virtual {v0}, Laa/e;->a()Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 221
    iget-object v0, p0, Laa/f;->a:Laa/e;

    invoke-virtual {v0}, Laa/e;->b()Lnet/hockeyapp/android/views/b;

    move-result-object v3

    .line 223
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laa/f;->c:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lab/i;->a(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Laa/f;->e:I

    .line 224
    iget v0, p0, Laa/f;->e:I

    if-ne v0, v4, :cond_0

    .line 225
    invoke-virtual {v3}, Lnet/hockeyapp/android/views/b;->d()I

    move-result v0

    move v1, v0

    .line 226
    :goto_0
    iget v0, p0, Laa/f;->e:I

    if-ne v0, v4, :cond_1

    .line 227
    invoke-virtual {v3}, Lnet/hockeyapp/android/views/b;->e()I

    move-result v0

    .line 229
    :goto_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Laa/f;->c:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, Lab/i;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laa/f;->d:Landroid/graphics/Bitmap;

    .line 235
    :goto_2
    return-void

    .line 225
    :cond_0
    invoke-virtual {v3}, Lnet/hockeyapp/android/views/b;->b()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {v3}, Lnet/hockeyapp/android/views/b;->c()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Laa/f;->d:Landroid/graphics/Bitmap;

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Laa/f;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 154
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Laa/f;->a:Laa/e;

    invoke-virtual {v0}, Laa/e;->b()Lnet/hockeyapp/android/views/b;

    move-result-object v0

    iget-object v1, p0, Laa/f;->a:Laa/e;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Laa/e;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laa/f;->d:Landroid/graphics/Bitmap;

    iget v2, p0, Laa/f;->e:I

    invoke-virtual {v0, v1, v2}, Lnet/hockeyapp/android/views/b;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Laa/f;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object v1, p0, Laa/f;->a:Laa/e;

    invoke-virtual {v1}, Laa/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lnet/hockeyapp/android/views/b;->i()V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
