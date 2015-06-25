.class final Lcom/bitdefender/antitheft/sdk/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/antitheft/sdk/i;


# direct methods
.method constructor <init>(Lcom/bitdefender/antitheft/sdk/i;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/j;->a:Lcom/bitdefender/antitheft/sdk/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/j;->a:Lcom/bitdefender/antitheft/sdk/i;

    invoke-static {v1}, Lcom/bitdefender/antitheft/sdk/i;->a(Lcom/bitdefender/antitheft/sdk/i;)Lt/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/j;->a:Lcom/bitdefender/antitheft/sdk/i;

    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/j;->a:Lcom/bitdefender/antitheft/sdk/i;

    invoke-static {v2}, Lcom/bitdefender/antitheft/sdk/i;->b(Lcom/bitdefender/antitheft/sdk/i;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt/a;->a(Landroid/content/Context;)Lt/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bitdefender/antitheft/sdk/i;->a(Lcom/bitdefender/antitheft/sdk/i;Lt/a;)Lt/a;

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/j;->a:Lcom/bitdefender/antitheft/sdk/i;

    invoke-static {v1}, Lcom/bitdefender/antitheft/sdk/i;->a(Lcom/bitdefender/antitheft/sdk/i;)Lt/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "619337960018"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lt/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    if-nez v1, :cond_1

    .line 105
    const-string v1, "GCM"

    const-string v2, "GCM register -- FAIL token is null"

    invoke-static {v1, v2}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/j;->a:Lcom/bitdefender/antitheft/sdk/i;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/j;->a:Lcom/bitdefender/antitheft/sdk/i;

    invoke-static {v1}, Lcom/bitdefender/antitheft/sdk/i;->b(Lcom/bitdefender/antitheft/sdk/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bitdefender/antitheft/sdk/i;->a(Landroid/content/Context;)V

    .line 121
    :goto_0
    return-object v0

    .line 111
    :cond_1
    const-string v2, "GCM"

    const-string v3, "GCM register -- SUCCESS"

    invoke-static {v2, v3}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 120
    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 119
    const-string v2, "GCM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GCM register Fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/bitdefender/antitheft/sdk/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/j;->a:Lcom/bitdefender/antitheft/sdk/i;

    invoke-static {v0, p1}, Lcom/bitdefender/antitheft/sdk/i;->a(Lcom/bitdefender/antitheft/sdk/i;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
