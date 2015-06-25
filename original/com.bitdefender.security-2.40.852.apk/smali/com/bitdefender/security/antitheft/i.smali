.class final Lcom/bitdefender/security/antitheft/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bitdefender/security/antitheft/f;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/antitheft/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/bitdefender/security/antitheft/i;->b:Lcom/bitdefender/security/antitheft/f;

    iput-object p2, p0, Lcom/bitdefender/security/antitheft/i;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/i;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method
