.class final Landroid/support/v4/widget/u;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field a:Z

.field private final f:[I

.field private final g:Ljava/util/ArrayList;

.field private final h:Landroid/support/v4/widget/z;

.field private i:F

.field private j:Landroid/content/res/Resources;

.field private k:Landroid/view/View;

.field private l:Landroid/view/animation/Animation;

.field private m:F

.field private n:D

.field private o:D

.field private final p:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/u;->b:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Landroid/support/v4/widget/y;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/y;-><init>(B)V

    sput-object v0, Landroid/support/v4/widget/u;->c:Landroid/view/animation/Interpolator;

    .line 55
    new-instance v0, Landroid/support/v4/widget/aa;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/aa;-><init>(B)V

    sput-object v0, Landroid/support/v4/widget/u;->d:Landroid/view/animation/Interpolator;

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/u;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 76
    new-array v0, v6, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    iput-object v0, p0, Landroid/support/v4/widget/u;->f:[I

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/u;->g:Ljava/util/ArrayList;

    .line 381
    new-instance v0, Landroid/support/v4/widget/x;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/x;-><init>(Landroid/support/v4/widget/u;)V

    iput-object v0, p0, Landroid/support/v4/widget/u;->p:Landroid/graphics/drawable/Drawable$Callback;

    .line 113
    iput-object p2, p0, Landroid/support/v4/widget/u;->k:Landroid/view/View;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/u;->j:Landroid/content/res/Resources;

    .line 116
    new-instance v0, Landroid/support/v4/widget/z;

    iget-object v1, p0, Landroid/support/v4/widget/u;->p:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/z;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    .line 117
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    iget-object v1, p0, Landroid/support/v4/widget/u;->f:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/z;->a([I)V

    .line 119
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    iget-object v1, p0, Landroid/support/v4/widget/u;->j:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    mul-double/2addr v2, v4

    iput-wide v2, p0, Landroid/support/v4/widget/u;->n:D

    float-to-double v2, v1

    mul-double/2addr v2, v4

    iput-wide v2, p0, Landroid/support/v4/widget/u;->o:D

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/z;->a(F)V

    const-wide v2, 0x4021800000000000L    # 8.75

    float-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/z;->a(D)V

    invoke-virtual {v0}, Landroid/support/v4/widget/z;->b()V

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/z;->a(FF)V

    iget-wide v2, p0, Landroid/support/v4/widget/u;->n:D

    double-to-int v1, v2

    iget-wide v2, p0, Landroid/support/v4/widget/u;->o:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/z;->a(II)V

    .line 120
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    new-instance v1, Landroid/support/v4/widget/v;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/v;-><init>(Landroid/support/v4/widget/u;Landroid/support/v4/widget/z;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/support/v4/widget/w;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/w;-><init>(Landroid/support/v4/widget/u;Landroid/support/v4/widget/z;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v1, p0, Landroid/support/v4/widget/u;->l:Landroid/view/animation/Animation;

    .line 121
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/u;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Landroid/support/v4/widget/u;->m:F

    return v0
.end method

.method static synthetic a(Landroid/support/v4/widget/u;F)F
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Landroid/support/v4/widget/u;->m:F

    return p1
.end method

.method static synthetic a(FLandroid/support/v4/widget/z;)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/support/v4/widget/z;->k()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p1}, Landroid/support/v4/widget/z;->g()F

    move-result v1

    invoke-virtual {p1}, Landroid/support/v4/widget/z;->h()F

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/z;->g()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/z;->b(F)V

    invoke-virtual {p1}, Landroid/support/v4/widget/z;->k()F

    move-result v1

    invoke-virtual {p1}, Landroid/support/v4/widget/z;->k()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/z;->d(F)V

    return-void
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Landroid/support/v4/widget/u;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic c()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Landroid/support/v4/widget/u;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    invoke-virtual {v0}, Landroid/support/v4/widget/z;->a()V

    .line 194
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/z;->e(F)V

    .line 167
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/z;->a(Z)V

    .line 160
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/z;->b(F)V

    .line 177
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/z;->c(F)V

    .line 178
    return-void
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/z;->d(F)V

    .line 187
    return-void
.end method

.method final d(F)V
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Landroid/support/v4/widget/u;->i:F

    .line 244
    invoke-virtual {p0}, Landroid/support/v4/widget/u;->invalidateSelf()V

    .line 245
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 220
    invoke-virtual {p0}, Landroid/support/v4/widget/u;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 222
    iget v2, p0, Landroid/support/v4/widget/u;->i:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 223
    iget-object v2, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/widget/z;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 224
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 225
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    invoke-virtual {v0}, Landroid/support/v4/widget/z;->d()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Landroid/support/v4/widget/u;->o:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 215
    iget-wide v0, p0, Landroid/support/v4/widget/u;->n:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 254
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v3, p0, Landroid/support/v4/widget/u;->g:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 261
    :goto_0
    if-ge v2, v4, :cond_1

    .line 262
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 263
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x1

    .line 267
    :goto_1
    return v0

    .line 261
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 267
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/z;->a(I)V

    .line 230
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/z;->a(Landroid/graphics/ColorFilter;)V

    .line 239
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/v4/widget/u;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 273
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    invoke-virtual {v0}, Landroid/support/v4/widget/z;->l()V

    .line 275
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    invoke-virtual {v0}, Landroid/support/v4/widget/z;->i()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    invoke-virtual {v1}, Landroid/support/v4/widget/z;->f()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/u;->a:Z

    .line 277
    iget-object v0, p0, Landroid/support/v4/widget/u;->l:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 278
    iget-object v0, p0, Landroid/support/v4/widget/u;->k:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/u;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 285
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    invoke-virtual {v0}, Landroid/support/v4/widget/z;->b()V

    .line 281
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    invoke-virtual {v0}, Landroid/support/v4/widget/z;->m()V

    .line 282
    iget-object v0, p0, Landroid/support/v4/widget/u;->l:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x535

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 283
    iget-object v0, p0, Landroid/support/v4/widget/u;->k:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/u;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v4/widget/u;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/u;->d(F)V

    .line 291
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/z;->a(Z)V

    .line 292
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    invoke-virtual {v0}, Landroid/support/v4/widget/z;->b()V

    .line 293
    iget-object v0, p0, Landroid/support/v4/widget/u;->h:Landroid/support/v4/widget/z;

    invoke-virtual {v0}, Landroid/support/v4/widget/z;->m()V

    .line 294
    return-void
.end method
