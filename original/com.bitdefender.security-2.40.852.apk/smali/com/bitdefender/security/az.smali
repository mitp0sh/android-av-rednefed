.class final Lcom/bitdefender/security/az;
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
    .line 1841
    iput-object p1, p0, Lcom/bitdefender/security/az;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 1845
    iget-object v0, p0, Lcom/bitdefender/security/az;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->u(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 1846
    sparse-switch p1, :sswitch_data_0

    .line 1862
    iget-object v0, p0, Lcom/bitdefender/security/az;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v1, p0, Lcom/bitdefender/security/az;->a:Lcom/bitdefender/security/RegistrationActivity3;

    const v2, 0x7f08005d

    invoke-virtual {v1, v2}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->c(Ljava/lang/String;)V

    .line 1866
    :goto_0
    iget-object v0, p0, Lcom/bitdefender/security/az;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->f(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 1867
    return-void

    .line 1849
    :sswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/az;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v1, p0, Lcom/bitdefender/security/az;->a:Lcom/bitdefender/security/RegistrationActivity3;

    const v2, 0x7f080051

    invoke-virtual {v1, v2}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1852
    :sswitch_1
    const-string v0, "reg/key_ok"

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 1853
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "reg/key_ok_in_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bitdefender/security/az;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->k(Lcom/bitdefender/security/RegistrationActivity3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "trial"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_daysLeft_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/security/az;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->j(Lcom/bitdefender/security/RegistrationActivity3;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 1854
    iget-object v0, p0, Lcom/bitdefender/security/az;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->v(Lcom/bitdefender/security/RegistrationActivity3;)V

    goto :goto_0

    .line 1853
    :cond_0
    const-string v0, "renew"

    goto :goto_1

    .line 1857
    :sswitch_2
    iget-object v0, p0, Lcom/bitdefender/security/az;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->w(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 1859
    const-string v0, "tmsd/enter_valid_key"

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1846
    :sswitch_data_0
    .sparse-switch
        -0xce -> :sswitch_2
        0xc8 -> :sswitch_1
        0xc9 -> :sswitch_0
    .end sparse-switch
.end method
