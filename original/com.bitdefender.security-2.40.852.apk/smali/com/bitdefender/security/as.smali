.class final Lcom/bitdefender/security/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/RateDlg;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/RateDlg;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bitdefender/security/as;->a:Lcom/bitdefender/security/RateDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bitdefender/security/as;->a:Lcom/bitdefender/security/RateDlg;

    invoke-virtual {v0}, Lcom/bitdefender/security/RateDlg;->finish()V

    .line 52
    return-void
.end method
