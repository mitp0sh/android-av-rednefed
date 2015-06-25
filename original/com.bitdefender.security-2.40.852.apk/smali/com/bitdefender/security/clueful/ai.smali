.class final Lcom/bitdefender/security/clueful/ai;
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
    .line 47
    iput-object p1, p0, Lcom/bitdefender/security/clueful/ai;->a:Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bitdefender/security/clueful/ai;->a:Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;->finish()V

    .line 52
    return-void
.end method
