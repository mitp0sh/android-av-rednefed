.class public Lcom/bitdefender/security/applock/AppLockSettingsActivity;
.super Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private u:Landroid/widget/ToggleButton;

.field private v:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/applock/AppLockSettingsActivity;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->u:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic b(Lcom/bitdefender/security/applock/AppLockSettingsActivity;)Lcom/bitdefender/antitheft/sdk/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bitdefender/security/applock/AppLockSettingsActivity;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->v:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic d(Lcom/bitdefender/security/applock/AppLockSettingsActivity;)Lcom/bitdefender/applock/sdk/g;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->s:Lcom/bitdefender/applock/sdk/g;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 102
    packed-switch p1, :pswitch_data_0

    .line 111
    invoke-super {p0, p1, p2, p3}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 105
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 95
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onClick(Landroid/view/View;)V

    .line 97
    :goto_0
    return-void

    .line 63
    :sswitch_0
    new-instance v1, Lcom/bitdefender/security/applock/e;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/applock/e;-><init>(Lcom/bitdefender/security/applock/AppLockSettingsActivity;)V

    invoke-virtual {p0, v0, v1, v4}, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->a(ZLcom/bitdefender/security/antitheft/r;I)V

    goto :goto_0

    .line 73
    :sswitch_1
    iget-object v2, p0, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->u:Landroid/widget/ToggleButton;

    iget-object v3, p0, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->u:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 74
    new-instance v0, Lcom/bitdefender/security/applock/f;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/applock/f;-><init>(Lcom/bitdefender/security/applock/AppLockSettingsActivity;)V

    invoke-virtual {p0, v1, v0, v4}, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->a(ZLcom/bitdefender/security/antitheft/r;I)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 73
    goto :goto_1

    .line 84
    :sswitch_2
    iget-object v2, p0, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->v:Landroid/widget/ToggleButton;

    iget-object v3, p0, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->v:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 85
    new-instance v0, Lcom/bitdefender/security/applock/g;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/applock/g;-><init>(Lcom/bitdefender/security/applock/AppLockSettingsActivity;)V

    invoke-virtual {p0, v1, v0, v4}, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->a(ZLcom/bitdefender/security/antitheft/r;I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 84
    goto :goto_2

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x7f0c0057 -> :sswitch_2
        0x7f0c0064 -> :sswitch_1
        0x7f0c0065 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->setContentView(I)V

    .line 28
    const v0, 0x7f0c008f

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080045

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const v0, 0x7f0c0065

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0c0064

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->u:Landroid/widget/ToggleButton;

    .line 32
    iget-object v0, p0, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->u:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->u:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/a;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 35
    iget-object v0, p0, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->u:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_0
    const v0, 0x7f0c0057

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->v:Landroid/widget/ToggleButton;

    .line 39
    iget-object v0, p0, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->v:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->v:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->s:Lcom/bitdefender/applock/sdk/g;

    invoke-virtual {v1}, Lcom/bitdefender/applock/sdk/g;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 42
    iget-object v0, p0, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->v:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onDestroy()V

    .line 55
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onResume()V

    .line 50
    return-void
.end method
