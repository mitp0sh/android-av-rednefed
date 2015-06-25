.class public Lcom/bitdefender/security/login/LinkDeviceActivity;
.super Lcom/bitdefender/security/login/LoginHelperActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bd/android/shared/ai;


# instance fields
.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/bitdefender/security/login/LoginHelperActivity;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/bitdefender/security/login/LinkDeviceActivity;->u:Landroid/widget/Button;

    .line 31
    iput-object v0, p0, Lcom/bitdefender/security/login/LinkDeviceActivity;->v:Landroid/widget/Button;

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/login/LinkDeviceActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkDeviceActivity;->u:Landroid/widget/Button;

    return-object v0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 454
    new-instance v0, Lcom/bitdefender/security/login/j;

    invoke-direct {v0, p0, p1}, Lcom/bitdefender/security/login/j;-><init>(Lcom/bitdefender/security/login/LinkDeviceActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 464
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/bitdefender/security/login/LoginHelperActivity;->a(I)V

    .line 136
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->c(Z)V

    .line 137
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/bitdefender/security/login/LoginHelperActivity;->b(I)V

    .line 143
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    .line 145
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->c(Z)V

    .line 147
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 469
    if-ne p1, v1, :cond_1

    .line 471
    if-nez p2, :cond_2

    .line 473
    invoke-virtual {p0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->f()V

    .line 475
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkDeviceActivity;->D:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkDeviceActivity;->D:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/login/LinkDeviceActivity;->D:Landroid/os/AsyncTask;

    .line 481
    :cond_0
    invoke-direct {p0, v1}, Lcom/bitdefender/security/login/LinkDeviceActivity;->c(Z)V

    .line 499
    :cond_1
    :goto_0
    return-void

    .line 483
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 485
    const-string v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_1

    .line 489
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->e()V

    .line 495
    sget-object v0, Lh/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 496
    invoke-static {p0}, Lcom/bitdefender/antitheft/sdk/s;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/s;

    move-result-object v0

    const-string v2, "bitdefender"

    invoke-virtual {v0, v1, v2, p0}, Lcom/bitdefender/antitheft/sdk/s;->a(Landroid/accounts/Account;Ljava/lang/String;Lcom/bitdefender/antitheft/sdk/x;)Lcom/bitdefender/antitheft/sdk/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/login/LinkDeviceActivity;->E:Lcom/bitdefender/antitheft/sdk/t;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 154
    :pswitch_0
    :try_start_0
    invoke-static {p0}, Lcom/bd/android/shared/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f080058

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login google procedure failed with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->f()V

    const v0, 0x7f080066

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v3}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->g()Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/a;->a([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/login/LinkDeviceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->c(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 158
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/login/LinkMyBDActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c00fe
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/bitdefender/security/login/LoginHelperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->setContentView(I)V

    .line 51
    const v0, 0x7f0c00fe

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/login/LinkDeviceActivity;->u:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkDeviceActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0c00ff

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/login/LinkDeviceActivity;->v:Landroid/widget/Button;

    .line 54
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkDeviceActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-static {p0}, Lcom/bd/android/shared/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const v0, 0x7f0c00fb

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080147

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/login/LinkDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bitdefender/security/login/LinkDeviceActivity;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v1}, Lcom/bitdefender/security/bl;->f()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 86
    sget-object v0, Lh/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 92
    :goto_1
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not create LinkDeviceActivity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->setResult(I)V

    .line 80
    invoke-virtual {p0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->finish()V

    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lh/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 504
    packed-switch p1, :pswitch_data_0

    .line 510
    invoke-super {p0, p1}, Lcom/bitdefender/security/login/LoginHelperActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 512
    :goto_0
    return-object v0

    .line 507
    :pswitch_0
    new-instance v0, Lcom/bitdefender/security/ui/a;

    invoke-direct {v0}, Lcom/bitdefender/security/ui/a;-><init>()V

    const v1, 0x7f080028

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/login/LinkDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08012d

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/login/LinkDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/bitdefender/security/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-super {p0, p1}, Lcom/bitdefender/security/login/LoginHelperActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 504
    nop

    :pswitch_data_0
    .packed-switch 0x1105
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Lcom/bitdefender/security/login/LoginHelperActivity;->onPause()V

    .line 130
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lcom/bitdefender/security/login/LoginHelperActivity;->onResume()V

    .line 116
    return-void
.end method
