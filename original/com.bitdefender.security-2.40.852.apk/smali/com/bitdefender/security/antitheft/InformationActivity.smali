.class public Lcom/bitdefender/security/antitheft/InformationActivity;
.super Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitdefender/security/antitheft/InformationActivity;->u:I

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 86
    invoke-virtual {p0, p2}, Lcom/bitdefender/security/antitheft/InformationActivity;->setResult(I)V

    .line 87
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/InformationActivity;->finish()V

    .line 88
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 131
    :goto_0
    return-void

    .line 99
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/login/LinkDeviceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/antitheft/InformationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/InformationActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0, p0}, Lcom/bitdefender/antitheft/sdk/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 111
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/antitheft/PasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string v1, "com.bitdefender.security.ACTION_EDIT_PASSWORD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/antitheft/InformationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 118
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/antitheft/BuddyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const/16 v1, 0x68

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/antitheft/InformationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 125
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    const/16 v1, 0x69

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/antitheft/InformationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/InformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/InformationActivity;->finish()V

    .line 70
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string v1, "INTENT_EXTRA_DISPLAY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bitdefender/security/antitheft/InformationActivity;->u:I

    .line 40
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/InformationActivity;->setContentView(I)V

    .line 44
    const v0, 0x7f0c00f8

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget v1, p0, Lcom/bitdefender/security/antitheft/InformationActivity;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 58
    const v0, 0x7f0c00f6

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    iget v1, p0, Lcom/bitdefender/security/antitheft/InformationActivity;->u:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 66
    :pswitch_1
    const v1, 0x7f08013f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 69
    :pswitch_2
    const v1, 0x7f080140

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
