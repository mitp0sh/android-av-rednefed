.class final Lcom/bitdefender/websecurity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bitdefender/websecurity/WebSecurityService;


# direct methods
.method private constructor <init>(Lcom/bitdefender/websecurity/WebSecurityService;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bitdefender/websecurity/WebSecurityService;B)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/bitdefender/websecurity/m;-><init>(Lcom/bitdefender/websecurity/WebSecurityService;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, -0x1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    sget-object v2, Lcom/bitdefender/websecurity/WebSecurityService;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    iput-object v1, v0, Lcom/bitdefender/websecurity/WebSecurityService;->a:Ljava/lang/Process;

    .line 141
    iget-object v0, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    sget-object v2, Lcom/bitdefender/websecurity/WebSecurityService;->c:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    iput-object v1, v0, Lcom/bitdefender/websecurity/WebSecurityService;->a:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    const/4 v1, 0x0

    .line 152
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    iget-object v3, v3, Lcom/bitdefender/websecurity/WebSecurityService;->a:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 158
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 329
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 341
    :cond_1
    :goto_1
    return-void

    .line 145
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v0}, Lcom/bitdefender/websecurity/WebSecurityService;->a(Lcom/bitdefender/websecurity/WebSecurityService;)V

    goto :goto_1

    .line 337
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v0}, Lcom/bitdefender/websecurity/WebSecurityService;->a(Lcom/bitdefender/websecurity/WebSecurityService;)V

    goto :goto_1

    .line 163
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/bd/android/shared/i;->m()I

    move-result v2

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v2}, Lcom/bitdefender/websecurity/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    const-string v2, "BrowserActivity.onPageStarted: url ="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_4

    .line 167
    const-string v2, "url = "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 168
    add-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v2}, Lcom/bitdefender/websecurity/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/bitdefender/websecurity/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 174
    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v3}, Lcom/bitdefender/websecurity/WebSecurityService;->b(Lcom/bitdefender/websecurity/WebSecurityService;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 176
    invoke-static {v2}, Lcom/bitdefender/websecurity/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    iget-object v4, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v4}, Lcom/bitdefender/websecurity/WebSecurityService;->c(Lcom/bitdefender/websecurity/WebSecurityService;)Lcom/bitdefender/websecurity/h;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/bitdefender/websecurity/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 180
    iget-object v1, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v3}, Lcom/bitdefender/websecurity/WebSecurityService;->d(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bitdefender/websecurity/WebSecurityService;->a(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 325
    :catch_2
    move-exception v1

    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v1}, Lcom/bitdefender/websecurity/WebSecurityService;->a(Lcom/bitdefender/websecurity/WebSecurityService;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    if-eqz v0, :cond_1

    .line 333
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 337
    :catch_3
    move-exception v0

    iget-object v0, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v0}, Lcom/bitdefender/websecurity/WebSecurityService;->a(Lcom/bitdefender/websecurity/WebSecurityService;)V

    goto :goto_1

    .line 185
    :cond_3
    :try_start_7
    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    iget-object v4, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v4}, Lcom/bitdefender/websecurity/WebSecurityService;->d(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/bitdefender/websecurity/WebSecurityService;->b(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_4
    :goto_3
    const-string v2, ".BrowserActivity;S.query"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_8

    .line 195
    const-string v2, "S.query="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 196
    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 198
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v2}, Lcom/bitdefender/websecurity/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/bitdefender/websecurity/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 204
    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v3}, Lcom/bitdefender/websecurity/WebSecurityService;->b(Lcom/bitdefender/websecurity/WebSecurityService;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 206
    invoke-static {v2}, Lcom/bitdefender/websecurity/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    iget-object v4, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v4}, Lcom/bitdefender/websecurity/WebSecurityService;->c(Lcom/bitdefender/websecurity/WebSecurityService;)Lcom/bitdefender/websecurity/h;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/bitdefender/websecurity/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 210
    iget-object v1, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v3}, Lcom/bitdefender/websecurity/WebSecurityService;->d(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bitdefender/websecurity/WebSecurityService;->a(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 329
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    if-eqz v1, :cond_5

    .line 333
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 338
    :cond_5
    :goto_5
    throw v0

    .line 189
    :cond_6
    :try_start_9
    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    const/16 v4, 0xc9

    invoke-static {v3, v4, v2}, Lcom/bitdefender/websecurity/f;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_3

    .line 215
    :cond_7
    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    iget-object v4, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v4}, Lcom/bitdefender/websecurity/WebSecurityService;->d(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/bitdefender/websecurity/WebSecurityService;->b(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_8
    :goto_6
    const-string v2, "BROWSABLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_9

    const-string v2, ".BrowserActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_c

    const-string v2, "dat="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_c

    .line 226
    :cond_9
    const-string v2, "dat="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 227
    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 228
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 229
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v2}, Lcom/bitdefender/websecurity/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/bitdefender/websecurity/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 235
    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v3}, Lcom/bitdefender/websecurity/WebSecurityService;->b(Lcom/bitdefender/websecurity/WebSecurityService;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 237
    invoke-static {v2}, Lcom/bitdefender/websecurity/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    iget-object v4, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v4}, Lcom/bitdefender/websecurity/WebSecurityService;->c(Lcom/bitdefender/websecurity/WebSecurityService;)Lcom/bitdefender/websecurity/h;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/bitdefender/websecurity/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 241
    iget-object v1, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v3}, Lcom/bitdefender/websecurity/WebSecurityService;->d(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bitdefender/websecurity/WebSecurityService;->a(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :cond_a
    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    const/16 v4, 0xc9

    invoke-static {v3, v4, v2}, Lcom/bitdefender/websecurity/f;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_6

    .line 246
    :cond_b
    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    iget-object v4, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v4}, Lcom/bitdefender/websecurity/WebSecurityService;->d(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/bitdefender/websecurity/WebSecurityService;->b(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_c
    :goto_7
    const-string v2, "value for url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_f

    .line 257
    const-string v2, "value for url "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 258
    add-int/lit8 v2, v2, 0xe

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {v2}, Lcom/bitdefender/websecurity/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_f

    invoke-static {v2}, Lcom/bitdefender/websecurity/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 264
    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v3}, Lcom/bitdefender/websecurity/WebSecurityService;->b(Lcom/bitdefender/websecurity/WebSecurityService;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 266
    invoke-static {v2}, Lcom/bitdefender/websecurity/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    iget-object v4, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v4}, Lcom/bitdefender/websecurity/WebSecurityService;->c(Lcom/bitdefender/websecurity/WebSecurityService;)Lcom/bitdefender/websecurity/h;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/bitdefender/websecurity/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 270
    iget-object v1, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v3}, Lcom/bitdefender/websecurity/WebSecurityService;->d(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bitdefender/websecurity/WebSecurityService;->a(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :cond_d
    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    const/16 v4, 0xc9

    invoke-static {v3, v4, v2}, Lcom/bitdefender/websecurity/f;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_7

    .line 275
    :cond_e
    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    iget-object v4, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v4}, Lcom/bitdefender/websecurity/WebSecurityService;->d(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/bitdefender/websecurity/WebSecurityService;->b(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_f
    :goto_8
    const-string v2, "guessURL before queueRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 286
    const-string v2, "guessURL before queueRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 288
    add-int/lit8 v2, v2, 0x1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v1}, Lcom/bitdefender/websecurity/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    :cond_10
    invoke-static {v1}, Lcom/bitdefender/websecurity/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bitdefender/websecurity/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    iget-object v2, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v2}, Lcom/bitdefender/websecurity/WebSecurityService;->b(Lcom/bitdefender/websecurity/WebSecurityService;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 302
    invoke-static {v1}, Lcom/bitdefender/websecurity/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 304
    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v3}, Lcom/bitdefender/websecurity/WebSecurityService;->c(Lcom/bitdefender/websecurity/WebSecurityService;)Lcom/bitdefender/websecurity/h;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/bitdefender/websecurity/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 306
    iget-object v2, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v3}, Lcom/bitdefender/websecurity/WebSecurityService;->d(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/bitdefender/websecurity/WebSecurityService;->a(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :cond_11
    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    const/16 v4, 0xc9

    invoke-static {v3, v4, v2}, Lcom/bitdefender/websecurity/f;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_8

    .line 311
    :cond_12
    iget-object v2, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    iget-object v3, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v3}, Lcom/bitdefender/websecurity/WebSecurityService;->d(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/bitdefender/websecurity/WebSecurityService;->b(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 315
    :cond_13
    iget-object v2, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    const/16 v3, 0xc9

    invoke-static {v2, v3, v1}, Lcom/bitdefender/websecurity/f;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 329
    :cond_14
    :try_start_a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_1

    .line 337
    :catch_4
    move-exception v0

    iget-object v0, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v0}, Lcom/bitdefender/websecurity/WebSecurityService;->a(Lcom/bitdefender/websecurity/WebSecurityService;)V

    goto/16 :goto_1

    :catch_5
    move-exception v1

    iget-object v1, p0, Lcom/bitdefender/websecurity/m;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v1}, Lcom/bitdefender/websecurity/WebSecurityService;->a(Lcom/bitdefender/websecurity/WebSecurityService;)V

    goto/16 :goto_5

    .line 329
    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 325
    :catch_6
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2
.end method
