.class final Lcom/bitdefender/security/antitheft/h;
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
    .line 290
    iput-object p1, p0, Lcom/bitdefender/security/antitheft/h;->b:Lcom/bitdefender/security/antitheft/f;

    iput-object p2, p0, Lcom/bitdefender/security/antitheft/h;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/h;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    return-void
.end method
