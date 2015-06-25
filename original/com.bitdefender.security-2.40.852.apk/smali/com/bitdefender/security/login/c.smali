.class public final Lcom/bitdefender/security/login/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/bitdefender/security/login/CreateAccountActivity;


# direct methods
.method public constructor <init>(Lcom/bitdefender/security/login/CreateAccountActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 284
    iput-object p1, p0, Lcom/bitdefender/security/login/c;->d:Lcom/bitdefender/security/login/CreateAccountActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 279
    iput-object v0, p0, Lcom/bitdefender/security/login/c;->a:Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lcom/bitdefender/security/login/c;->b:Ljava/lang/String;

    .line 281
    iput-object v0, p0, Lcom/bitdefender/security/login/c;->c:Ljava/lang/String;

    .line 285
    iput-object p2, p0, Lcom/bitdefender/security/login/c;->a:Ljava/lang/String;

    .line 286
    iput-object p3, p0, Lcom/bitdefender/security/login/c;->b:Ljava/lang/String;

    .line 287
    iput-object p4, p0, Lcom/bitdefender/security/login/c;->c:Ljava/lang/String;

    .line 288
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/bitdefender/security/login/d;
    .locals 3

    .prologue
    .line 336
    if-nez p1, :cond_0

    .line 338
    sget-object v0, Lcom/bitdefender/security/login/d;->m:Lcom/bitdefender/security/login/d;

    .line 390
    :goto_0
    return-object v0

    .line 343
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 345
    const-string v1, "login"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/bitdefender/security/login/c;->d:Lcom/bitdefender/security/login/CreateAccountActivity;

    const-string v2, "login"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bitdefender/security/login/CreateAccountActivity;->a(Lcom/bitdefender/security/login/CreateAccountActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    iget-object v1, p0, Lcom/bitdefender/security/login/c;->d:Lcom/bitdefender/security/login/CreateAccountActivity;

    const-string v2, "passmd5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->b(Lcom/bitdefender/security/login/CreateAccountActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    sget-object v0, Lcom/bitdefender/security/login/d;->a:Lcom/bitdefender/security/login/d;

    goto :goto_0

    .line 353
    :cond_1
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 355
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    const-string v1, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    sget-object v0, Lcom/bitdefender/security/login/d;->h:Lcom/bitdefender/security/login/d;

    goto :goto_0

    .line 360
    :cond_2
    const-string v1, "already_exists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 362
    sget-object v0, Lcom/bitdefender/security/login/d;->g:Lcom/bitdefender/security/login/d;

    goto :goto_0

    .line 364
    :cond_3
    const-string v1, "user_refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 366
    sget-object v0, Lcom/bitdefender/security/login/d;->i:Lcom/bitdefender/security/login/d;

    goto :goto_0

    .line 368
    :cond_4
    const-string v1, "wrong_email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 370
    sget-object v0, Lcom/bitdefender/security/login/d;->d:Lcom/bitdefender/security/login/d;

    goto :goto_0

    .line 372
    :cond_5
    const-string v1, "long_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 374
    sget-object v0, Lcom/bitdefender/security/login/d;->j:Lcom/bitdefender/security/login/d;

    goto :goto_0

    .line 376
    :cond_6
    const-string v1, "wrong_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 378
    sget-object v0, Lcom/bitdefender/security/login/d;->k:Lcom/bitdefender/security/login/d;

    goto :goto_0

    .line 382
    :cond_7
    sget-object v0, Lcom/bitdefender/security/login/d;->m:Lcom/bitdefender/security/login/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 390
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 277
    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    aget-object v0, p1, v3

    sget-object v1, Lcom/bd/android/shared/c;->a:Lcom/bd/android/shared/c;

    iget-object v2, p0, Lcom/bitdefender/security/login/c;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bd/android/shared/b;->a(Lcom/bd/android/shared/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bitdefender/security/login/c;->d:Lcom/bitdefender/security/login/CreateAccountActivity;

    iget-object v3, p0, Lcom/bitdefender/security/login/c;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bitdefender/security/login/CreateAccountActivity;->a(Lcom/bitdefender/security/login/CreateAccountActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/bitdefender/security/login/c;->d:Lcom/bitdefender/security/login/CreateAccountActivity;

    invoke-static {v2, v1}, Lcom/bitdefender/security/login/CreateAccountActivity;->b(Lcom/bitdefender/security/login/CreateAccountActivity;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/bd/android/shared/o;

    invoke-direct {v2}, Lcom/bd/android/shared/o;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bd/android/shared/o;->a(Ljava/lang/String;)Lcom/bd/android/shared/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bd/android/shared/o;->c()Lcom/bd/android/shared/n;

    move-result-object v0

    new-instance v2, Lcom/bd/android/shared/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lcom/bd/android/shared/q;-><init>(Lcom/bd/android/shared/n;)V

    const-string v3, "type"

    const-string v4, "userpass"

    invoke-virtual {v2, v3, v4}, Lcom/bd/android/shared/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action"

    const-string v4, "create"

    invoke-virtual {v2, v3, v4}, Lcom/bd/android/shared/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "lang"

    iget-object v4, p0, Lcom/bitdefender/security/login/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bd/android/shared/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "login"

    iget-object v4, p0, Lcom/bitdefender/security/login/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bd/android/shared/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "passmd5"

    invoke-virtual {v2, v3, v1}, Lcom/bd/android/shared/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/q;)Lcom/bd/android/shared/x;

    move-result-object v0

    iget-object v0, v0, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bitdefender/security/login/c;->a(Ljava/lang/String;)Lcom/bitdefender/security/login/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 277
    check-cast p1, Lcom/bitdefender/security/login/d;

    invoke-virtual {p0}, Lcom/bitdefender/security/login/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/security/login/c;->d:Lcom/bitdefender/security/login/CreateAccountActivity;

    sget-object v1, Lcom/bitdefender/security/login/d;->b:Lcom/bitdefender/security/login/d;

    invoke-static {v0, v1}, Lcom/bitdefender/security/login/CreateAccountActivity;->a(Lcom/bitdefender/security/login/CreateAccountActivity;Lcom/bitdefender/security/login/d;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/login/c;->d:Lcom/bitdefender/security/login/CreateAccountActivity;

    invoke-static {v0, p1}, Lcom/bitdefender/security/login/CreateAccountActivity;->a(Lcom/bitdefender/security/login/CreateAccountActivity;Lcom/bitdefender/security/login/d;)V

    goto :goto_0
.end method
