.class final Lcom/bitdefender/security/clueful/p;
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
    .line 552
    iput-object p1, p0, Lcom/bitdefender/security/clueful/p;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 556
    const/4 v1, 0x0

    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/p;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppsFragment;->a(Lcom/bitdefender/security/clueful/AppsFragment;)Lcom/bitdefender/security/clueful/t;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/clueful/i;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :goto_0
    if-eqz v0, :cond_0

    .line 563
    invoke-interface {v0}, Lcom/bitdefender/security/clueful/i;->h()V

    .line 564
    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
