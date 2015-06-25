.class public Lcom/bitdefender/security/RateDlg;
.super Lcom/bitdefender/security/BaseHelpActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bitdefender/security/BaseHelpActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/RateDlg;)V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.bitdefender.security"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RateDlg;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lh/b;->r:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RateDlg;->requestWindowFeature(I)Z

    .line 24
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RateDlg;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lcom/bitdefender/security/RateDlg;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 27
    const v0, 0x7f0c0139

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RateDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    const v1, 0x7f080203

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    const v0, 0x7f0c0138

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RateDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020164

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    const v0, 0x7f0c013a

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RateDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    const v0, 0x7f0c013b

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RateDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 33
    const v1, 0x7f080204

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 34
    new-instance v1, Lcom/bitdefender/security/ar;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/ar;-><init>(Lcom/bitdefender/security/RateDlg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0c013c

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RateDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 45
    const v1, 0x7f080205

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 46
    new-instance v1, Lcom/bitdefender/security/as;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/as;-><init>(Lcom/bitdefender/security/RateDlg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method
