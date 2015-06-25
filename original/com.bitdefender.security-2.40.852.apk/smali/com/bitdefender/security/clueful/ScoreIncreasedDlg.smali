.class public Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;
.super Lcom/bitdefender/security/BaseHelpActivity;
.source "SourceFile"


# instance fields
.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/bitdefender/security/BaseHelpActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "POINTS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;->u:I

    .line 25
    iget v0, p0, Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;->u:I

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;->requestWindowFeature(I)Z

    .line 28
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 31
    const v0, 0x7f0c0138

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0200a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    const v0, 0x7f0c013a

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    const v0, 0x7f0c013b

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 35
    const v1, 0x7f08023a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 36
    new-instance v1, Lcom/bitdefender/security/clueful/ah;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/clueful/ah;-><init>(Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0c013c

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 46
    const v1, 0x7f080107

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 47
    new-instance v1, Lcom/bitdefender/security/clueful/ai;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/clueful/ai;-><init>(Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;->finish()V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "POINTS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;->u:I

    .line 63
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 68
    const v0, 0x7f0c0139

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    const v1, 0x7f080225

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/bitdefender/security/BaseHelpActivity;->onResume()V

    .line 73
    return-void
.end method
