.class final Lcom/bitdefender/security/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bd/android/shared/ai;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/RegistrationActivity3;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 0

    .prologue
    .line 1543
    iput-object p1, p0, Lcom/bitdefender/security/aw;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 1547
    packed-switch p1, :pswitch_data_0

    .line 1554
    iget-object v0, p0, Lcom/bitdefender/security/aw;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v1, p0, Lcom/bitdefender/security/aw;->a:Lcom/bitdefender/security/RegistrationActivity3;

    const v2, 0x7f08005d

    invoke-virtual {v1, v2}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->c(Ljava/lang/String;)V

    .line 1555
    iget-object v0, p0, Lcom/bitdefender/security/aw;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->s(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 1559
    :goto_0
    return-void

    .line 1550
    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/aw;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->r(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 1551
    iget-object v0, p0, Lcom/bitdefender/security/aw;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v1, p0, Lcom/bitdefender/security/aw;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/antitheft/sdk/s;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/s;

    move-result-object v1

    iget-object v2, p0, Lcom/bitdefender/security/aw;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-virtual {v1, v2}, Lcom/bitdefender/antitheft/sdk/s;->a(Lcom/bitdefender/antitheft/sdk/x;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->a(Lcom/bitdefender/security/RegistrationActivity3;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1547
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
