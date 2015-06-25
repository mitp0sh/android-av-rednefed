.class public Lcom/bitdefender/security/login/WelcomeActivity;
.super Lcom/bitdefender/security/BaseHelpActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bitdefender/security/BaseHelpActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/bitdefender/security/BaseHelpActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/BDMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 104
    invoke-virtual {p0}, Lcom/bitdefender/security/login/WelcomeActivity;->finish()V

    .line 105
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/bitdefender/security/login/WelcomeActivity;->finish()V

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/BDMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    :pswitch_0
    return-void

    .line 65
    :pswitch_1
    invoke-virtual {p0}, Lcom/bitdefender/security/login/WelcomeActivity;->finish()V

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/BDMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 71
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string v1, "START_FOR_UPSELL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/login/WelcomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 74
    sget-object v0, Lh/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v1, "START_FOR_HAVE_KEY_OR_TSMD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    const/16 v1, 0x587

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/login/WelcomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    sget-object v0, Lh/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x7f0c022f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/bitdefender/security/login/WelcomeActivity;->t:Lcom/bitdefender/security/ak;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/bitdefender/security/login/WelcomeActivity;->finish()V

    .line 58
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/login/WelcomeActivity;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->d()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "trial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    const v0, 0x7f030081

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/WelcomeActivity;->setContentView(I)V

    .line 42
    :goto_1
    const v0, 0x7f0c022f

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0c0232

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_1
    const v0, 0x7f0c0233

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_2
    invoke-virtual {p0, v2, v2, v2}, Lcom/bitdefender/security/login/WelcomeActivity;->a(ZII)V

    goto :goto_0

    .line 39
    :cond_3
    const v0, 0x7f030080

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/WelcomeActivity;->setContentView(I)V

    goto :goto_1
.end method
