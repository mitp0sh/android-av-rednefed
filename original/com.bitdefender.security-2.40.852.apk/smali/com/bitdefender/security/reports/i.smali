.class final Lcom/bitdefender/security/reports/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/reports/h;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/reports/h;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bitdefender/security/reports/i;->a:Lcom/bitdefender/security/reports/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bitdefender/security/reports/i;->a:Lcom/bitdefender/security/reports/h;

    iget-object v0, v0, Lcom/bitdefender/security/reports/h;->a:Lcom/bitdefender/security/reports/g;

    invoke-static {v0}, Lcom/bitdefender/security/reports/g;->a(Lcom/bitdefender/security/reports/g;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 68
    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bitdefender/security/reports/i;->a:Lcom/bitdefender/security/reports/h;

    iget-object v0, v0, Lcom/bitdefender/security/reports/h;->a:Lcom/bitdefender/security/reports/g;

    invoke-static {v0, p1}, Lcom/bitdefender/security/reports/g;->a(Lcom/bitdefender/security/reports/g;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bitdefender/security/clueful/w;->b()Lcom/bitdefender/security/clueful/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/w;->c()Lcom/bitdefender/clueful/sdk/e;

    iget-object v1, p0, Lcom/bitdefender/security/reports/i;->a:Lcom/bitdefender/security/reports/h;

    iget-object v1, v1, Lcom/bitdefender/security/reports/h;->a:Lcom/bitdefender/security/reports/g;

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/clueful/w;->a(Lcom/bitdefender/security/clueful/y;)V

    invoke-static {}, Lcom/bitdefender/clueful/sdk/e;->a()Lcom/bitdefender/clueful/sdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitdefender/clueful/sdk/e;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/w;->e()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/w;->i()V

    goto :goto_0
.end method
