.class public Lcom/bitdefender/security/login/LinkMyBDExistingActivity;
.super Lcom/bitdefender/security/login/LoginHelperActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bd/android/shared/ai;
.implements Lcom/bitdefender/antitheft/sdk/x;


# instance fields
.field private G:Landroid/widget/EditText;

.field private H:Landroid/widget/EditText;

.field private I:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/bitdefender/security/login/LoginHelperActivity;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->u:Landroid/widget/Button;

    .line 24
    iput-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->v:Landroid/widget/Button;

    .line 25
    iput-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->G:Landroid/widget/EditText;

    .line 26
    iput-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->H:Landroid/widget/EditText;

    .line 27
    iput-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->I:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/login/LinkMyBDExistingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/bitdefender/security/login/LinkMyBDExistingActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->G:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/bitdefender/security/login/LinkMyBDExistingActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->H:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected final b(Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 135
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 142
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->I:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->H:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->I:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->b(Z)V

    .line 99
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->G:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->H:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->a(Landroid/widget/EditText;Landroid/widget/EditText;)I

    move-result v0

    if-gez v0, :cond_0

    .line 101
    invoke-virtual {p0, v3}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->b(Z)V

    goto :goto_0

    .line 106
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/login/ForgotPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    iget-object v1, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->G:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 110
    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0106
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/bitdefender/security/login/LoginHelperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->setContentView(I)V

    .line 40
    const v0, 0x7f0c0106

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->u:Landroid/widget/Button;

    .line 41
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0c0104

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->G:Landroid/widget/EditText;

    .line 44
    const v0, 0x7f0c0105

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->H:Landroid/widget/EditText;

    .line 45
    const v0, 0x7f0c0107

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->v:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0c0103

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->I:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    const-string v2, "com.bitdefender.security.login.FROM_CREATE_ACCOUNT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->G:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->H:Landroid/widget/EditText;

    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->H:Landroid/widget/EditText;

    new-instance v1, Lcom/bitdefender/security/login/k;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/login/k;-><init>(Lcom/bitdefender/security/login/LinkMyBDExistingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 85
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

    .line 86
    invoke-virtual {p0}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 120
    packed-switch p1, :pswitch_data_0

    .line 126
    invoke-super {p0, p1}, Lcom/bitdefender/security/login/LoginHelperActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 123
    :pswitch_0
    new-instance v0, Lcom/bitdefender/security/ui/a;

    invoke-direct {v0}, Lcom/bitdefender/security/ui/a;-><init>()V

    const v1, 0x7f080028

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08012d

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/bitdefender/security/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1}, Lcom/bitdefender/security/login/LoginHelperActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1105
        :pswitch_0
    .end packed-switch
.end method
