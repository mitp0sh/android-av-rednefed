.class final Lcom/bitdefender/security/clueful/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/clueful/AppsFragment;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/clueful/AppsFragment;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bitdefender/security/clueful/n;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bitdefender/security/clueful/n;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppsFragment;->a(Lcom/bitdefender/security/clueful/AppsFragment;)Lcom/bitdefender/security/clueful/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitdefender/security/clueful/t;->j()V

    .line 121
    return-void
.end method
