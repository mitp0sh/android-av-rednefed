.class public Lcom/bitdefender/security/AboutActivity;
.super Lcom/bitdefender/security/BaseHelpActivity;
.source "SourceFile"


# instance fields
.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/bitdefender/security/BaseHelpActivity;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/bitdefender/security/AboutActivity;->u:Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lcom/bitdefender/security/AboutActivity;->v:Landroid/widget/TextView;

    .line 14
    iput-object v0, p0, Lcom/bitdefender/security/AboutActivity;->w:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onClick(Landroid/view/View;)V

    .line 58
    :goto_0
    return-void

    .line 51
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/EulaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/AboutActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x7f0c001b
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 18
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/AboutActivity;->setContentView(I)V

    .line 20
    const v0, 0x7f020096

    const v1, 0x7f0800ac

    invoke-virtual {p0, v4, v0, v1}, Lcom/bitdefender/security/AboutActivity;->a(ZII)V

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/bitdefender/security/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bitdefender/security/AboutActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 27
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 34
    :goto_0
    const v0, 0x7f0c0019

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/AboutActivity;->w:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/bitdefender/security/AboutActivity;->w:Landroid/widget/TextView;

    const v2, 0x7f0800ab

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/bitdefender/security/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const v0, 0x7f0c001b

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/AboutActivity;->u:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/bitdefender/security/AboutActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f0c001a

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/AboutActivity;->v:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/bitdefender/security/AboutActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0800a9

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/bitdefender/security/AboutActivity;->v:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43
    return-void

    .line 31
    :catch_0
    move-exception v0

    const-string v0, "1.100"

    move-object v1, v0

    goto :goto_0
.end method
