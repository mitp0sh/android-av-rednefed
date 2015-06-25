.class final Lcom/bitdefender/security/clueful/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bitdefender/security/clueful/ah;->a:Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bitdefender/security/clueful/ah;->a:Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;

    invoke-static {v0, v1, v2}, Lcom/bitdefender/security/clueful/aj;->a(ILjava/lang/Object;Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Lcom/bitdefender/security/clueful/ah;->a:Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;->finish()V

    .line 42
    return-void
.end method
