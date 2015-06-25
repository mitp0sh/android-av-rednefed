.class final Lcom/bitdefender/security/clueful/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/clueful/AppDetailsFragment;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/clueful/AppDetailsFragment;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bitdefender/security/clueful/d;->a:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bitdefender/security/clueful/d;->a:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppDetailsFragment;->a(Lcom/bitdefender/security/clueful/AppDetailsFragment;)Lcom/bitdefender/security/clueful/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitdefender/security/clueful/i;->g()V

    .line 84
    return-void
.end method
