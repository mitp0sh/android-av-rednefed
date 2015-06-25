.class public final Lcom/bitdefender/security/login/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/bitdefender/security/login/ForgotPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/bitdefender/security/login/ForgotPasswordActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/bitdefender/security/login/h;->c:Lcom/bitdefender/security/login/ForgotPasswordActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 213
    iput-object p2, p0, Lcom/bitdefender/security/login/h;->a:Ljava/lang/String;

    .line 214
    iput-object p3, p0, Lcom/bitdefender/security/login/h;->b:Ljava/lang/String;

    .line 215
    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 258
    array-length v0, p1

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-object v1

    .line 263
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 265
    new-instance v2, Lcom/bd/android/shared/o;

    invoke-direct {v2}, Lcom/bd/android/shared/o;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bd/android/shared/o;->a(Ljava/lang/String;)Lcom/bd/android/shared/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bd/android/shared/o;->c()Lcom/bd/android/shared/n;

    move-result-object v0

    .line 267
    new-instance v2, Lcom/bd/android/shared/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lcom/bd/android/shared/q;-><init>(Lcom/bd/android/shared/n;)V

    .line 268
    const-string v3, "lang"

    iget-object v4, p0, Lcom/bitdefender/security/login/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bd/android/shared/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v3, "login"

    iget-object v4, p0, Lcom/bitdefender/security/login/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bd/android/shared/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, v2}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/q;)Lcom/bd/android/shared/x;

    move-result-object v2

    .line 273
    iget v0, v2, Lcom/bd/android/shared/x;->b:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    .line 278
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 284
    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bitdefender/security/login/h;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 206
    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bitdefender/security/login/h;->c:Lcom/bitdefender/security/login/ForgotPasswordActivity;

    sget-object v1, Lcom/bitdefender/security/login/i;->f:Lcom/bitdefender/security/login/i;

    invoke-static {v0, v1}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->a(Lcom/bitdefender/security/login/ForgotPasswordActivity;Lcom/bitdefender/security/login/i;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/security/login/h;->c:Lcom/bitdefender/security/login/ForgotPasswordActivity;

    sget-object v1, Lcom/bitdefender/security/login/i;->f:Lcom/bitdefender/security/login/i;

    invoke-static {v0, v1}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->a(Lcom/bitdefender/security/login/ForgotPasswordActivity;Lcom/bitdefender/security/login/i;)V

    goto :goto_0

    :cond_1
    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bitdefender/security/login/i;->a:Lcom/bitdefender/security/login/i;

    :goto_1
    iget-object v1, p0, Lcom/bitdefender/security/login/h;->c:Lcom/bitdefender/security/login/ForgotPasswordActivity;

    invoke-static {v1, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->a(Lcom/bitdefender/security/login/ForgotPasswordActivity;Lcom/bitdefender/security/login/i;)V

    goto :goto_0

    :cond_2
    const-string v1, "invalid_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bitdefender/security/login/i;->c:Lcom/bitdefender/security/login/i;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bitdefender/security/login/i;->f:Lcom/bitdefender/security/login/i;

    goto :goto_1
.end method
