.class public Lcom/bitdefender/security/login/DeviceNameActivity;
.super Lcom/bitdefender/security/login/LoginHelperActivity;
.source "SourceFile"


# instance fields
.field private u:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bitdefender/security/login/LoginHelperActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/login/DeviceNameActivity;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bitdefender/security/login/DeviceNameActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bitdefender/security/login/DeviceNameActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/bd/android/shared/i;->c(Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/login/LinkDeviceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/DeviceNameActivity;->startActivity(Landroid/content/Intent;)V

    .line 75
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 61
    :goto_0
    return-void

    .line 60
    :pswitch_0
    invoke-direct {p0}, Lcom/bitdefender/security/login/DeviceNameActivity;->i()V

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x7f0c00ce
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bitdefender/security/login/LoginHelperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/DeviceNameActivity;->setContentView(I)V

    .line 29
    invoke-static {p0}, Lcom/bd/android/shared/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/DeviceNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080101

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/login/DeviceNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    const v0, 0x7f0c00ce

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/DeviceNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/DeviceNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bitdefender/security/login/DeviceNameActivity;->u:Landroid/widget/EditText;

    .line 36
    iget-object v0, p0, Lcom/bitdefender/security/login/DeviceNameActivity;->u:Landroid/widget/EditText;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/bitdefender/security/login/DeviceNameActivity;->u:Landroid/widget/EditText;

    new-instance v1, Lcom/bitdefender/security/login/e;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/login/e;-><init>(Lcom/bitdefender/security/login/DeviceNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 53
    return-void
.end method
