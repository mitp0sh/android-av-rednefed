.class public final Lcom/bitdefender/security/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/ui/a;->a:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/ui/a;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bitdefender/security/ui/a;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/security/ui/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/ui/a;->a:Landroid/app/Dialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bitdefender/security/ui/a;->a:Landroid/app/Dialog;

    .line 24
    iget-object v0, p0, Lcom/bitdefender/security/ui/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    iget-object v0, p0, Lcom/bitdefender/security/ui/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 27
    iget-object v0, p0, Lcom/bitdefender/security/ui/a;->a:Landroid/app/Dialog;

    const v1, 0x7f030033

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 29
    iget-object v0, p0, Lcom/bitdefender/security/ui/a;->a:Landroid/app/Dialog;

    const v1, 0x7f0c008f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/bitdefender/security/ui/a;->a:Landroid/app/Dialog;

    const v1, 0x7f0c0046

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/bitdefender/security/ui/a;->a:Landroid/app/Dialog;

    const v1, 0x7f0c00f4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 36
    new-instance v1, Lcom/bitdefender/security/ui/b;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/ui/b;-><init>(Lcom/bitdefender/security/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/bitdefender/security/ui/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 46
    iget-object v0, p0, Lcom/bitdefender/security/ui/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    iget-object v0, p0, Lcom/bitdefender/security/ui/a;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/bitdefender/security/ui/c;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/ui/c;-><init>(Lcom/bitdefender/security/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    iget-object v0, p0, Lcom/bitdefender/security/ui/a;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/bitdefender/security/ui/d;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/ui/d;-><init>(Lcom/bitdefender/security/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    iget-object v0, p0, Lcom/bitdefender/security/ui/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    return-void
.end method
