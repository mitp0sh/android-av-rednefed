.class final Lcom/bitdefender/security/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/security/antitheft/r;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/RegistrationActivity3;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 0

    .prologue
    .line 1422
    iput-object p1, p0, Lcom/bitdefender/security/au;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/bitdefender/security/au;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->q(Lcom/bitdefender/security/RegistrationActivity3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1436
    :goto_0
    return-void

    .line 1427
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/au;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v0, v0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1429
    iget-object v0, p0, Lcom/bitdefender/security/au;->a:Lcom/bitdefender/security/RegistrationActivity3;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->showDialog(I)V

    goto :goto_0

    .line 1433
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/au;->a:Lcom/bitdefender/security/RegistrationActivity3;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->showDialog(I)V

    .line 1434
    iget-object v0, p0, Lcom/bitdefender/security/au;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v1, p0, Lcom/bitdefender/security/au;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/antitheft/sdk/s;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/s;

    move-result-object v1

    iget-object v2, p0, Lcom/bitdefender/security/au;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-virtual {v1, v2}, Lcom/bitdefender/antitheft/sdk/s;->a(Lcom/bitdefender/antitheft/sdk/x;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->a(Lcom/bitdefender/security/RegistrationActivity3;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
