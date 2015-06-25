.class public final Lcom/bitdefender/antitheft/sdk/t;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/antitheft/sdk/s;

.field private b:Landroid/accounts/Account;

.field private c:Ljava/lang/String;

.field private d:Lcom/bitdefender/antitheft/sdk/x;

.field private e:Lcom/bitdefender/antitheft/sdk/u;


# direct methods
.method public constructor <init>(Lcom/bitdefender/antitheft/sdk/s;Landroid/accounts/Account;Ljava/lang/String;Lcom/bitdefender/antitheft/sdk/x;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/t;->a:Lcom/bitdefender/antitheft/sdk/s;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 752
    iput-object p2, p0, Lcom/bitdefender/antitheft/sdk/t;->b:Landroid/accounts/Account;

    .line 753
    iput-object p3, p0, Lcom/bitdefender/antitheft/sdk/t;->c:Ljava/lang/String;

    .line 754
    iput-object p4, p0, Lcom/bitdefender/antitheft/sdk/t;->d:Lcom/bitdefender/antitheft/sdk/x;

    .line 755
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 800
    :goto_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 801
    const-string v1, "suppressProgressScreen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 802
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/s;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/t;->b:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "oauth2:profile email"

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/auth/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/auth/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 843
    :goto_1
    return-object v0

    .line 809
    :catch_0
    move-exception v0

    .line 813
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/t;->d:Lcom/bitdefender/antitheft/sdk/x;

    if-eqz v1, :cond_0

    .line 815
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/t;->d:Lcom/bitdefender/antitheft/sdk/x;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/f;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bitdefender/antitheft/sdk/x;->c(I)V

    .line 843
    :cond_0
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 818
    :catch_1
    move-exception v0

    .line 820
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/t;->d:Lcom/bitdefender/antitheft/sdk/x;

    if-eqz v1, :cond_0

    .line 822
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/t;->d:Lcom/bitdefender/antitheft/sdk/x;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/g;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bitdefender/antitheft/sdk/x;->a(Landroid/content/Intent;)V

    goto :goto_2

    .line 825
    :catch_2
    move-exception v0

    .line 827
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/t;->a:Lcom/bitdefender/antitheft/sdk/s;

    iget v1, v1, Lcom/bitdefender/antitheft/sdk/s;->b:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 829
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/t;->a:Lcom/bitdefender/antitheft/sdk/s;

    iget v1, v0, Lcom/bitdefender/antitheft/sdk/s;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bitdefender/antitheft/sdk/s;->b:I

    goto :goto_0

    .line 835
    :cond_1
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/t;->a:Lcom/bitdefender/antitheft/sdk/s;

    const/4 v2, 0x0

    iput v2, v1, Lcom/bitdefender/antitheft/sdk/s;->b:I

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login procedure failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/t;->d:Lcom/bitdefender/antitheft/sdk/x;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/t;->d:Lcom/bitdefender/antitheft/sdk/x;

    const/16 v1, 0x2c2

    invoke-interface {v0, v1}, Lcom/bitdefender/antitheft/sdk/x;->b(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 789
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/t;->e:Lcom/bitdefender/antitheft/sdk/u;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/t;->e:Lcom/bitdefender/antitheft/sdk/u;

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/u;->cancel(Z)Z

    .line 793
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bitdefender/antitheft/sdk/t;->cancel(Z)Z

    .line 794
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 743
    invoke-direct {p0}, Lcom/bitdefender/antitheft/sdk/t;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 0

    .prologue
    .line 784
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/t;->a()V

    .line 785
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 743
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-super {p0, v2}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/t;->a:Lcom/bitdefender/antitheft/sdk/s;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/t;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {}, Lcom/bd/android/shared/i;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "google"

    iget-object v5, p0, Lcom/bitdefender/antitheft/sdk/t;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/bitdefender/antitheft/sdk/t;->d:Lcom/bitdefender/antitheft/sdk/x;

    invoke-virtual/range {v0 .. v6}, Lcom/bitdefender/antitheft/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bitdefender/antitheft/sdk/x;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/antitheft/sdk/u;

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/t;->e:Lcom/bitdefender/antitheft/sdk/u;

    :cond_0
    return-void
.end method
