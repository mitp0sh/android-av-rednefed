.class final Landroid/support/v4/widget/v;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/z;

.field final synthetic b:Landroid/support/v4/widget/u;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/u;Landroid/support/v4/widget/z;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Landroid/support/v4/widget/v;->b:Landroid/support/v4/widget/u;

    iput-object p2, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/z;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const v6, 0x3f4ccccd    # 0.8f

    .line 315
    iget-object v0, p0, Landroid/support/v4/widget/v;->b:Landroid/support/v4/widget/u;

    iget-boolean v0, v0, Landroid/support/v4/widget/u;->a:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Landroid/support/v4/widget/v;->b:Landroid/support/v4/widget/u;

    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/z;

    invoke-static {p1, v0}, Landroid/support/v4/widget/u;->a(FLandroid/support/v4/widget/z;)V

    .line 345
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/z;

    invoke-virtual {v0}, Landroid/support/v4/widget/z;->e()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v4, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/z;

    invoke-virtual {v4}, Landroid/support/v4/widget/z;->j()D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 323
    iget-object v1, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/z;

    invoke-virtual {v1}, Landroid/support/v4/widget/z;->h()F

    move-result v1

    .line 324
    iget-object v2, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/z;

    invoke-virtual {v2}, Landroid/support/v4/widget/z;->g()F

    move-result v2

    .line 325
    iget-object v3, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/z;

    invoke-virtual {v3}, Landroid/support/v4/widget/z;->k()F

    move-result v3

    .line 329
    sub-float v0, v6, v0

    .line 330
    invoke-static {}, Landroid/support/v4/widget/u;->b()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 332
    iget-object v1, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/z;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/z;->c(F)V

    .line 334
    invoke-static {}, Landroid/support/v4/widget/u;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    .line 336
    iget-object v1, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/z;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/z;->b(F)V

    .line 338
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 339
    iget-object v1, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/z;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/z;->d(F)V

    .line 341
    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44340000    # 720.0f

    iget-object v2, p0, Landroid/support/v4/widget/v;->b:Landroid/support/v4/widget/u;

    invoke-static {v2}, Landroid/support/v4/widget/u;->a(Landroid/support/v4/widget/u;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 343
    iget-object v1, p0, Landroid/support/v4/widget/v;->b:Landroid/support/v4/widget/u;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/u;->d(F)V

    goto :goto_0
.end method
