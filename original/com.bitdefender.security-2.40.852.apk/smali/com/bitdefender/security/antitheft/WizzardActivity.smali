.class public Lcom/bitdefender/security/antitheft/WizzardActivity;
.super Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;
.source "SourceFile"


# instance fields
.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/WizzardActivity;->u:Z

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 80
    if-nez p1, :cond_0

    .line 82
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/WizzardActivity;->u:Z

    .line 85
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/bitdefender/security/y;->b(I)V

    .line 86
    sget-object v0, Lh/b;->Q:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 89
    :cond_0
    if-nez p2, :cond_1

    .line 91
    invoke-virtual {p0, p2}, Lcom/bitdefender/security/antitheft/WizzardActivity;->setResult(I)V

    .line 92
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/WizzardActivity;->finish()V

    .line 94
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 26
    invoke-super {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onResume()V

    .line 28
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/WizzardActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/login/LinkDeviceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/antitheft/WizzardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 74
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/WizzardActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bitdefender/security/antitheft/WizzardActivity;->u:Z

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/antitheft/InformationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "INTENT_EXTRA_DISPLAY"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/antitheft/WizzardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/WizzardActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-static {}, Lcom/bitdefender/antitheft/sdk/a;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/antitheft/InformationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "INTENT_EXTRA_DISPLAY"

    const/16 v2, 0x69

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/antitheft/WizzardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/WizzardActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/antitheft/PasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.bitdefender.security.ACTION_EDIT_PASSWORD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/antitheft/WizzardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/WizzardActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/WizzardActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->q()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/antitheft/BuddyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.bitdefender.antitheft.SHOW_SKIP_BUTTON"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/bitdefender/security/antitheft/WizzardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/WizzardActivity;->finish()V

    goto :goto_0
.end method
