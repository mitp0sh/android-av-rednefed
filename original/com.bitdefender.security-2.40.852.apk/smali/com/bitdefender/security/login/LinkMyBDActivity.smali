.class public Lcom/bitdefender/security/login/LinkMyBDActivity;
.super Lcom/bitdefender/security/login/LoginHelperActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bitdefender/security/login/LoginHelperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_0
    return-void

    .line 40
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkMyBDActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 44
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/login/CreateAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkMyBDActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x7f0c0101
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/bitdefender/security/login/LoginHelperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkMyBDActivity;->setContentView(I)V

    .line 25
    const v0, 0x7f0c0101

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkMyBDActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const v0, 0x7f0c0102

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkMyBDActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not create LinkMyBDActivity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/bitdefender/security/login/LinkMyBDActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 58
    invoke-super {p0, p1}, Lcom/bitdefender/security/login/LoginHelperActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    new-instance v0, Lcom/bitdefender/security/ui/a;

    invoke-direct {v0}, Lcom/bitdefender/security/ui/a;-><init>()V

    const v1, 0x7f080028

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/login/LinkMyBDActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08012d

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/login/LinkMyBDActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/bitdefender/security/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lcom/bitdefender/security/login/LoginHelperActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1105
        :pswitch_0
    .end packed-switch
.end method
