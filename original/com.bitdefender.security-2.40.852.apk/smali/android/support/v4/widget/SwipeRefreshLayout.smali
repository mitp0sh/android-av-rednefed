.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final r:[I


# instance fields
.field private A:F

.field private B:Z

.field private C:I

.field private D:I

.field private E:Z

.field private F:Landroid/view/animation/Animation$AnimationListener;

.field private final G:Landroid/view/animation/Animation;

.field private final H:Landroid/view/animation/Animation;

.field protected a:I

.field protected b:I

.field private d:Landroid/view/View;

.field private e:Landroid/support/v4/widget/aw;

.field private f:Z

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:Z

.field private l:F

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private final q:Landroid/view/animation/DecelerateInterpolator;

.field private s:Landroid/support/v4/widget/a;

.field private t:I

.field private u:F

.field private v:Landroid/support/v4/widget/u;

.field private w:Landroid/view/animation/Animation;

.field private x:Landroid/view/animation/Animation;

.field private y:Landroid/view/animation/Animation;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Ljava/lang/String;

    .line 113
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v2, 0x0

    .line 268
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    .line 97
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    .line 101
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 105
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 118
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:I

    .line 149
    new-instance v0, Landroid/support/v4/widget/ap;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ap;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation$AnimationListener;

    .line 842
    new-instance v0, Landroid/support/v4/widget/at;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/at;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    .line 865
    new-instance v0, Landroid/support/v4/widget/au;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/au;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    .line 270
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    .line 272
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    .line 275
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 276
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Landroid/view/animation/DecelerateInterpolator;

    .line 278
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 279
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 280
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 283
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:I

    .line 284
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    .line 286
    new-instance v1, Landroid/support/v4/widget/a;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    new-instance v1, Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/support/v4/widget/u;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Landroid/support/v4/widget/u;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Landroid/support/v4/widget/u;

    invoke-virtual {v1}, Landroid/support/v4/widget/u;->a()V

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Landroid/support/v4/widget/u;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/a;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 287
    invoke-static {p0}, Landroid/support/v4/view/an;->a(Landroid/view/ViewGroup;)V

    .line 289
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:F

    .line 290
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:F

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    .line 291
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 656
    invoke-static {p0, p1}, Landroid/support/v4/view/w;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 657
    if-gez v0, :cond_0

    .line 658
    const/high16 v0, -0x40800000    # -1.0f

    .line 660
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0}, Landroid/support/v4/view/w;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    return p1
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 429
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    :goto_0
    return-object v0

    .line 432
    :cond_0
    new-instance v1, Landroid/support/v4/widget/ar;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/widget/ar;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 440
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 442
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 443
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->clearAnimation()V

    .line 444
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 445
    goto :goto_0
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 384
    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 390
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-static {v0, p1}, Landroid/support/v4/view/an;->a(Landroid/view/View;F)V

    .line 388
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-static {v0, p1}, Landroid/support/v4/view/an;->b(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 187
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Landroid/support/v4/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/u;->setAlpha(I)V

    .line 188
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->bringToFront()V

    .line 898
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/a;->offsetTopAndBottom(I)V

    .line 899
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    .line 900
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 901
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->invalidate()V

    .line 903
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;IZ)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 906
    invoke-static {p1}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 907
    invoke-static {p1, v0}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 908
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    if-ne v1, v2, :cond_0

    .line 911
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 912
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 914
    :cond_0
    return-void

    .line 911
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 406
    new-instance v0, Landroid/support/v4/widget/aq;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/aq;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/view/animation/Animation;

    .line 412
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 413
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 414
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->clearAnimation()V

    .line 415
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 416
    return-void
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    return v0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 669
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/u;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Landroid/support/v4/widget/u;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 506
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 507
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 508
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 509
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    .line 514
    :cond_0
    return-void

    .line 506
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 3

    .prologue
    .line 58
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v1}, Landroid/support/v4/widget/a;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_4

    .line 585
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 587
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 594
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 587
    goto :goto_0

    .line 591
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 594
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/an;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/aw;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/aw;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    return-object v0
.end method

.method static synthetic f(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    return-void
.end method

.method static synthetic g(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:Z

    return v0
.end method

.method static synthetic h(Landroid/support/v4/widget/SwipeRefreshLayout;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    return v0
.end method

.method static synthetic i(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic j(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Z

    return v0
.end method

.method static synthetic k(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:F

    return v0
.end method

.method static synthetic l(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:F

    return v0
.end method


# virtual methods
.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:I

    if-gez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return p2

    .line 296
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 298
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:I

    goto :goto_0

    .line 299
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:I

    if-lt p2, v0, :cond_0

    .line 301
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 600
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 602
    invoke-static {p1}, Landroid/support/v4/view/w;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 604
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 605
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    .line 608
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-eqz v2, :cond_2

    .line 652
    :cond_1
    :goto_0
    return v0

    .line 613
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 652
    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Z

    goto :goto_0

    .line 615
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v2}, Landroid/support/v4/widget/a;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 616
    invoke-static {p1, v0}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 617
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Z

    .line 618
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    invoke-static {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 619
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 622
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:F

    .line 625
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    if-ne v1, v4, :cond_4

    .line 626
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 630
    :cond_4
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    invoke-static {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 631
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 634
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:F

    sub-float v0, v1, v0

    .line 635
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Z

    if-nez v0, :cond_3

    .line 636
    iput-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Z

    .line 637
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Landroid/support/v4/widget/u;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/u;->setAlpha(I)V

    goto :goto_1

    .line 642
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 647
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Z

    .line 648
    iput v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    goto :goto_1

    .line 613
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 527
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 528
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 529
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v2, :cond_2

    .line 533
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 535
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 538
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    .line 539
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 540
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 541
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 542
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 543
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 544
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v1}, Landroid/support/v4/widget/a;->getMeasuredWidth()I

    move-result v1

    .line 545
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v2}, Landroid/support/v4/widget/a;->getMeasuredHeight()I

    move-result v2

    .line 546
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/support/v4/widget/a;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 552
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 553
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 554
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 556
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v0, :cond_2

    .line 577
    :cond_1
    :goto_0
    return-void

    .line 559
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 563
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/a;->measure(II)V

    .line 565
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    if-nez v0, :cond_3

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 567
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    .line 569
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:I

    .line 571
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 572
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    if-ne v1, v2, :cond_4

    .line 573
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:I

    goto :goto_0

    .line 571
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v10, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 674
    invoke-static {p1}, Landroid/support/v4/view/w;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 676
    iget-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    .line 677
    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    .line 680
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    if-nez v3, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    .line 810
    :goto_0
    return v0

    .line 685
    :cond_2
    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move v0, v2

    .line 810
    goto :goto_0

    .line 687
    :pswitch_1
    invoke-static {p1, v1}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 688
    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Z

    goto :goto_1

    .line 692
    :pswitch_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    invoke-static {p1, v0}, Landroid/support/v4/view/w;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 693
    if-gez v0, :cond_4

    .line 694
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 695
    goto :goto_0

    .line 698
    :cond_4
    invoke-static {p1, v0}, Landroid/support/v4/view/w;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 699
    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    .line 700
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Z

    if-eqz v0, :cond_3

    .line 701
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Landroid/support/v4/widget/u;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/u;->a(Z)V

    .line 702
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    div-float v0, v3, v0

    .line 703
    cmpg-float v4, v0, v10

    if-gez v4, :cond_5

    move v0, v1

    .line 704
    goto :goto_0

    .line 706
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 707
    float-to-double v6, v4

    const-wide v8, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v0, v6

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v0, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float v5, v0, v5

    .line 708
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    sub-float v6, v0, v6

    .line 709
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Z

    if-eqz v0, :cond_b

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:F

    iget v7, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    int-to-float v7, v7

    sub-float/2addr v0, v7

    .line 711
    :goto_2
    mul-float v7, v0, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v0

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 713
    const/high16 v7, 0x40800000    # 4.0f

    div-float v7, v6, v7

    float-to-double v8, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double v6, v8, v6

    double-to-float v6, v6

    mul-float/2addr v6, v13

    .line 715
    mul-float v7, v0, v6

    mul-float/2addr v7, v13

    .line 717
    iget v8, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    mul-float/2addr v0, v4

    add-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v8

    .line 720
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v4}, Landroid/support/v4/widget/a;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_6

    .line 721
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v4, v1}, Landroid/support/v4/widget/a;->setVisibility(I)V

    .line 723
    :cond_6
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:Z

    if-nez v1, :cond_7

    .line 724
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-static {v1, v12}, Landroid/support/v4/view/an;->a(Landroid/view/View;F)V

    .line 725
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-static {v1, v12}, Landroid/support/v4/view/an;->b(Landroid/view/View;F)V

    .line 727
    :cond_7
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    cmpg-float v1, v3, v1

    if-gez v1, :cond_c

    .line 728
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:Z

    if-eqz v1, :cond_8

    .line 729
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    div-float v1, v3, v1

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 731
    :cond_8
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Landroid/support/v4/widget/u;

    invoke-virtual {v1}, Landroid/support/v4/widget/u;->getAlpha()I

    move-result v1

    const/16 v3, 0x4c

    if-le v1, v3, :cond_9

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Landroid/view/animation/Animation;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 734
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Landroid/support/v4/widget/u;

    invoke-virtual {v1}, Landroid/support/v4/widget/u;->getAlpha()I

    move-result v1

    const/16 v3, 0x4c

    invoke-direct {p0, v1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Landroid/view/animation/Animation;

    .line 736
    :cond_9
    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v5

    .line 737
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Landroid/support/v4/widget/u;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/support/v4/widget/u;->b(F)V

    .line 738
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Landroid/support/v4/widget/u;

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/u;->a(F)V

    .line 746
    :cond_a
    :goto_3
    const/high16 v1, -0x41800000    # -0.25f

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    mul-float v3, v6, v13

    add-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    .line 747
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Landroid/support/v4/widget/u;

    invoke-virtual {v3, v1}, Landroid/support/v4/widget/u;->c(F)V

    .line 748
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    goto/16 :goto_1

    .line 709
    :cond_b
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:F

    goto/16 :goto_2

    .line 740
    :cond_c
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Landroid/support/v4/widget/u;

    invoke-virtual {v1}, Landroid/support/v4/widget/u;->getAlpha()I

    move-result v1

    const/16 v3, 0xff

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Landroid/view/animation/Animation;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 743
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Landroid/support/v4/widget/u;

    invoke-virtual {v1}, Landroid/support/v4/widget/u;->getAlpha()I

    move-result v1

    const/16 v3, 0xff

    invoke-direct {p0, v1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Landroid/view/animation/Animation;

    goto :goto_3

    .line 754
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 755
    invoke-static {p1, v0}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    goto/16 :goto_1

    .line 760
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 765
    :pswitch_5
    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_e

    .line 766
    if-ne v0, v2, :cond_d

    .line 767
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move v0, v1

    .line 769
    goto/16 :goto_0

    .line 771
    :cond_e
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    invoke-static {p1, v0}, Landroid/support/v4/view/w;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 772
    invoke-static {p1, v0}, Landroid/support/v4/view/w;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 773
    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    .line 774
    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Z

    .line 775
    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_12

    .line 776
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-eq v0, v2, :cond_10

    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Z

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-eqz v0, :cond_11

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation$AnimationListener;

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v2, :cond_f

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_f
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 805
    :cond_10
    :goto_4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    move v0, v1

    .line 806
    goto/16 :goto_0

    .line 776
    :cond_11
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_4

    .line 779
    :cond_12
    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    .line 780
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Landroid/support/v4/widget/u;

    invoke-virtual {v0, v10}, Landroid/support/v4/widget/u;->b(F)V

    .line 781
    const/4 v0, 0x0

    .line 782
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:Z

    if-nez v2, :cond_13

    .line 783
    new-instance v0, Landroid/support/v4/widget/as;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/as;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 802
    :cond_13
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    iget-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:Z

    if-eqz v3, :cond_16

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Landroid/support/v4/widget/u;

    invoke-virtual {v2}, Landroid/support/v4/widget/u;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:F

    :goto_5
    new-instance v2, Landroid/support/v4/widget/av;

    invoke-direct {v2, p0}, Landroid/support/v4/widget/av;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v0, :cond_14

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_14
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 803
    :goto_6
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Landroid/support/v4/widget/u;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/u;->a(Z)V

    goto :goto_4

    .line 802
    :cond_15
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-static {v2}, Landroid/support/v4/view/an;->i(Landroid/view/View;)F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:F

    goto :goto_5

    :cond_16
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v0, :cond_17

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_17
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/widget/a;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6

    .line 685
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 666
    return-void
.end method
