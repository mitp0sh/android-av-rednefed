.class public Lcom/bitdefender/security/Drawer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private a:Z

.field private b:Z

.field private c:Landroid/view/VelocityTracker;

.field private final d:Landroid/os/Handler;

.field private e:F

.field private f:F

.field private g:F

.field private h:J

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Z

.field private final w:I

.field private final x:I

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bitdefender/security/Drawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Lcom/bitdefender/security/ai;

    invoke-direct {v0, p0, v2}, Lcom/bitdefender/security/ai;-><init>(Lcom/bitdefender/security/Drawer;B)V

    iput-object v0, p0, Lcom/bitdefender/security/Drawer;->d:Landroid/os/Handler;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/security/Drawer;->n:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/security/Drawer;->o:Landroid/graphics/Rect;

    .line 118
    sget-object v0, Lcom/bitdefender/security/aq;->b:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 120
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bitdefender/security/Drawer;->l:Z

    .line 121
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bitdefender/security/Drawer;->m:Z

    .line 123
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 124
    if-nez v1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The handle attribute is required and must refer to a valid child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The content attribute is required and must refer to a valid child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    if-ne v1, v2, :cond_2

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The content and handle attributes must refer to different children."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_2
    iput v1, p0, Lcom/bitdefender/security/Drawer;->w:I

    .line 141
    iput v2, p0, Lcom/bitdefender/security/Drawer;->x:I

    .line 143
    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 144
    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/bitdefender/security/Drawer;->p:I

    .line 145
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/bitdefender/security/Drawer;->q:I

    .line 146
    const/high16 v2, 0x43160000    # 150.0f

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/bitdefender/security/Drawer;->r:I

    .line 147
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/bitdefender/security/Drawer;->s:I

    .line 148
    const/high16 v2, 0x44fa0000    # 2000.0f

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/bitdefender/security/Drawer;->t:I

    .line 149
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/bitdefender/security/Drawer;->u:I

    .line 151
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 288
    iget-object v1, p0, Lcom/bitdefender/security/Drawer;->y:Landroid/view/View;

    .line 289
    const/16 v0, -0x2711

    if-ne p1, v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/bitdefender/security/Drawer;->A:I

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 292
    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->invalidate()V

    .line 326
    :goto_0
    return-void

    .line 294
    :cond_0
    const/16 v0, -0x2712

    if-ne p1, v0, :cond_1

    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 297
    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->invalidate()V

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 303
    sub-int v0, p1, v2

    .line 304
    if-gez p1, :cond_3

    .line 306
    neg-int v0, v2

    .line 312
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 314
    iget-object v2, p0, Lcom/bitdefender/security/Drawer;->n:Landroid/graphics/Rect;

    .line 315
    iget-object v3, p0, Lcom/bitdefender/security/Drawer;->o:Landroid/graphics/Rect;

    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 318
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 320
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v0

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;->union(IIII)V

    .line 321
    const/4 v1, 0x0

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getWidth()I

    move-result v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/bitdefender/security/Drawer;->z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 324
    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->invalidate()V

    goto :goto_0

    .line 308
    :cond_3
    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/bitdefender/security/Drawer;->A:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    if-le v0, v3, :cond_2

    .line 310
    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/bitdefender/security/Drawer;->A:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    goto :goto_1
.end method

.method private a(IF)V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 467
    int-to-float v0, p1

    iput v0, p0, Lcom/bitdefender/security/Drawer;->g:F

    .line 468
    iput p2, p0, Lcom/bitdefender/security/Drawer;->f:F

    .line 470
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->a:Z

    if-eqz v0, :cond_4

    .line 472
    iget v0, p0, Lcom/bitdefender/security/Drawer;->s:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_3

    .line 475
    :cond_0
    iget v0, p0, Lcom/bitdefender/security/Drawer;->t:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bitdefender/security/Drawer;->e:F

    .line 476
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    .line 478
    iput v1, p0, Lcom/bitdefender/security/Drawer;->f:F

    .line 513
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 514
    iput-wide v0, p0, Lcom/bitdefender/security/Drawer;->h:J

    .line 515
    const-wide/16 v2, 0x21

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bitdefender/security/Drawer;->i:J

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitdefender/security/Drawer;->k:Z

    .line 517
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->d:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 518
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/security/Drawer;->d:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/bitdefender/security/Drawer;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 519
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v4, p0, Lcom/bitdefender/security/Drawer;->v:Z

    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->c:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/Drawer;->c:Landroid/view/VelocityTracker;

    .line 520
    :cond_2
    return-void

    .line 484
    :cond_3
    iget v0, p0, Lcom/bitdefender/security/Drawer;->t:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bitdefender/security/Drawer;->e:F

    .line 485
    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 487
    iput v1, p0, Lcom/bitdefender/security/Drawer;->f:F

    goto :goto_0

    .line 493
    :cond_4
    iget v0, p0, Lcom/bitdefender/security/Drawer;->s:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_6

    .line 496
    :cond_5
    iget v0, p0, Lcom/bitdefender/security/Drawer;->t:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bitdefender/security/Drawer;->e:F

    .line 497
    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 499
    iput v1, p0, Lcom/bitdefender/security/Drawer;->f:F

    goto :goto_0

    .line 505
    :cond_6
    iget v0, p0, Lcom/bitdefender/security/Drawer;->t:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bitdefender/security/Drawer;->e:F

    .line 506
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    .line 508
    iput v1, p0, Lcom/bitdefender/security/Drawer;->f:F

    goto :goto_0
.end method

.method static synthetic a(Lcom/bitdefender/security/Drawer;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->b:Z

    return v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/bitdefender/security/Drawer;->d(I)V

    .line 456
    iget v0, p0, Lcom/bitdefender/security/Drawer;->t:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/bitdefender/security/Drawer;->a(IF)V

    .line 457
    return-void
.end method

.method static synthetic b(Lcom/bitdefender/security/Drawer;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->m:Z

    return v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0, p1}, Lcom/bitdefender/security/Drawer;->d(I)V

    .line 462
    iget v0, p0, Lcom/bitdefender/security/Drawer;->t:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/bitdefender/security/Drawer;->a(IF)V

    .line 463
    return-void
.end method

.method static synthetic c(Lcom/bitdefender/security/Drawer;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 20
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bitdefender/security/Drawer;->h:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/bitdefender/security/Drawer;->g:F

    iget v4, p0, Lcom/bitdefender/security/Drawer;->f:F

    iget v5, p0, Lcom/bitdefender/security/Drawer;->e:F

    mul-float v6, v4, v2

    add-float/2addr v3, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v5

    mul-float/2addr v6, v2

    mul-float/2addr v6, v2

    add-float/2addr v3, v6

    iput v3, p0, Lcom/bitdefender/security/Drawer;->g:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iput v2, p0, Lcom/bitdefender/security/Drawer;->f:F

    iput-wide v0, p0, Lcom/bitdefender/security/Drawer;->h:J

    iget v0, p0, Lcom/bitdefender/security/Drawer;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iput-boolean v7, p0, Lcom/bitdefender/security/Drawer;->k:Z

    invoke-direct {p0}, Lcom/bitdefender/security/Drawer;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/bitdefender/security/Drawer;->g:F

    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iput-boolean v7, p0, Lcom/bitdefender/security/Drawer;->k:Z

    invoke-direct {p0}, Lcom/bitdefender/security/Drawer;->h()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/bitdefender/security/Drawer;->g:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/bitdefender/security/Drawer;->a(I)V

    iget-wide v0, p0, Lcom/bitdefender/security/Drawer;->i:J

    const-wide/16 v2, 0x21

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bitdefender/security/Drawer;->i:J

    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/security/Drawer;->d:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/bitdefender/security/Drawer;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/16 v3, 0x3e8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 711
    iput-boolean v1, p0, Lcom/bitdefender/security/Drawer;->v:Z

    .line 712
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/Drawer;->c:Landroid/view/VelocityTracker;

    .line 713
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 714
    :goto_0
    if-eqz v0, :cond_1

    .line 716
    iget v0, p0, Lcom/bitdefender/security/Drawer;->t:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bitdefender/security/Drawer;->e:F

    .line 717
    iget v0, p0, Lcom/bitdefender/security/Drawer;->s:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bitdefender/security/Drawer;->f:F

    .line 718
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitdefender/security/Drawer;->g:F

    .line 719
    iget v0, p0, Lcom/bitdefender/security/Drawer;->g:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/bitdefender/security/Drawer;->a(I)V

    .line 720
    iput-boolean v1, p0, Lcom/bitdefender/security/Drawer;->k:Z

    .line 721
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 722
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 723
    iput-wide v2, p0, Lcom/bitdefender/security/Drawer;->h:J

    .line 724
    const-wide/16 v4, 0x21

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bitdefender/security/Drawer;->i:J

    .line 725
    iput-boolean v1, p0, Lcom/bitdefender/security/Drawer;->k:Z

    .line 736
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 713
    goto :goto_0

    .line 729
    :cond_1
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->k:Z

    if-eqz v0, :cond_2

    .line 731
    iput-boolean v2, p0, Lcom/bitdefender/security/Drawer;->k:Z

    .line 732
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 734
    :cond_2
    invoke-direct {p0, p1}, Lcom/bitdefender/security/Drawer;->a(I)V

    goto :goto_1
.end method

.method private f()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 258
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->k:Z

    if-eqz v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->z:Landroid/view/View;

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/bitdefender/security/Drawer;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 270
    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 275
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    move-result v1

    .line 280
    if-nez v1, :cond_1

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 283
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    const/16 v3, 0x3e9

    .line 382
    const v0, 0x7f0c0112

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/Drawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 384
    const/16 v0, -0x2712

    invoke-direct {p0, v0}, Lcom/bitdefender/security/Drawer;->a(I)V

    .line 385
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 388
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->a:Z

    if-nez v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 393
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/security/Drawer;->a:Z

    .line 399
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 400
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/security/Drawer;->d:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 405
    const v0, 0x7f0c0112

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/Drawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 407
    const/16 v0, -0x2711

    invoke-direct {p0, v0}, Lcom/bitdefender/security/Drawer;->a(I)V

    .line 408
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->a:Z

    if-eqz v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 415
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitdefender/security/Drawer;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->b:Z

    if-eqz v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->a:Z

    if-nez v0, :cond_1

    .line 337
    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->d()V

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->c()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 790
    iput-boolean p1, p0, Lcom/bitdefender/security/Drawer;->b:Z

    .line 791
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->b:Z

    if-eqz v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->a:Z

    if-nez v0, :cond_1

    .line 353
    invoke-direct {p0}, Lcom/bitdefender/security/Drawer;->h()V

    .line 359
    :goto_1
    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->invalidate()V

    .line 360
    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->requestLayout()V

    goto :goto_0

    .line 357
    :cond_1
    invoke-direct {p0}, Lcom/bitdefender/security/Drawer;->g()V

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/bitdefender/security/Drawer;->f()V

    .line 428
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bitdefender/security/Drawer;->b(I)V

    .line 433
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/bitdefender/security/Drawer;->f()V

    .line 443
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bitdefender/security/Drawer;->c(I)V

    .line 445
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/Drawer;->sendAccessibilityEvent(I)V

    .line 451
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getDrawingTime()J

    move-result-wide v0

    .line 202
    iget-object v2, p0, Lcom/bitdefender/security/Drawer;->y:Landroid/view/View;

    .line 204
    iget-boolean v3, p0, Lcom/bitdefender/security/Drawer;->v:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/bitdefender/security/Drawer;->k:Z

    if-eqz v3, :cond_3

    .line 206
    :cond_0
    iget-object v3, p0, Lcom/bitdefender/security/Drawer;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_2

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v7, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 224
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/bitdefender/security/Drawer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 225
    return-void

    .line 213
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    iget-object v3, p0, Lcom/bitdefender/security/Drawer;->z:Landroid/view/View;

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/bitdefender/security/Drawer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 219
    :cond_3
    iget-boolean v3, p0, Lcom/bitdefender/security/Drawer;->a:Z

    if-eqz v3, :cond_1

    .line 221
    iget-object v3, p0, Lcom/bitdefender/security/Drawer;->z:Landroid/view/View;

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/bitdefender/security/Drawer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 795
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->a:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 157
    iget v0, p0, Lcom/bitdefender/security/Drawer;->w:I

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/Drawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/Drawer;->y:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The handle attribute is must refer to an existing child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->y:Landroid/view/View;

    new-instance v1, Lcom/bitdefender/security/ah;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bitdefender/security/ah;-><init>(Lcom/bitdefender/security/Drawer;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget v0, p0, Lcom/bitdefender/security/Drawer;->x:I

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/Drawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/Drawer;->z:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->z:Landroid/view/View;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The content attribute is must refer to an existing child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 525
    iget-boolean v2, p0, Lcom/bitdefender/security/Drawer;->b:Z

    if-eqz v2, :cond_1

    .line 564
    :cond_0
    :goto_0
    return v0

    .line 530
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 535
    iget-object v5, p0, Lcom/bitdefender/security/Drawer;->n:Landroid/graphics/Rect;

    .line 536
    iget-object v6, p0, Lcom/bitdefender/security/Drawer;->y:Landroid/view/View;

    .line 538
    invoke-virtual {v6, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 539
    iget-boolean v7, p0, Lcom/bitdefender/security/Drawer;->v:Z

    if-nez v7, :cond_2

    float-to-int v3, v3

    float-to-int v7, v4

    invoke-virtual {v5, v3, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 544
    :cond_2
    if-nez v2, :cond_3

    .line 546
    iput-boolean v1, p0, Lcom/bitdefender/security/Drawer;->v:Z

    .line 548
    invoke-virtual {v6, v1}, Landroid/view/View;->setPressed(Z)V

    .line 550
    invoke-direct {p0}, Lcom/bitdefender/security/Drawer;->f()V

    .line 558
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 559
    float-to-int v2, v4

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/bitdefender/security/Drawer;->j:I

    .line 560
    invoke-direct {p0, v0}, Lcom/bitdefender/security/Drawer;->d(I)V

    .line 561
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    move v0, v1

    .line 564
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 236
    sub-int v2, p4, p2

    .line 237
    sub-int v0, p5, p3

    .line 239
    iget-object v3, p0, Lcom/bitdefender/security/Drawer;->y:Landroid/view/View;

    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 244
    iget-boolean v5, p0, Lcom/bitdefender/security/Drawer;->a:Z

    if-eqz v5, :cond_0

    sub-int/2addr v0, v4

    .line 247
    :goto_0
    iget-object v5, p0, Lcom/bitdefender/security/Drawer;->z:Landroid/view/View;

    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 251
    add-int/lit8 v2, v2, 0x0

    add-int/2addr v4, v0

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bitdefender/security/Drawer;->A:I

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bitdefender/security/Drawer;->B:I

    .line 254
    return-void

    :cond_0
    move v0, v1

    .line 244
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 175
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 176
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 178
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 179
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 181
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 183
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 196
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->y:Landroid/view/View;

    .line 188
    invoke-virtual {p0, v0, p1, p2}, Lcom/bitdefender/security/Drawer;->measureChild(Landroid/view/View;II)V

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v3, v0

    .line 191
    iget-object v2, p0, Lcom/bitdefender/security/Drawer;->z:Landroid/view/View;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v2, v4, v0}, Lcom/bitdefender/security/Drawer;->measureChild(Landroid/view/View;II)V

    .line 195
    invoke-virtual {p0, v1, v3}, Lcom/bitdefender/security/Drawer;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 570
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->b:Z

    if-eqz v0, :cond_1

    .line 572
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 669
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 578
    goto :goto_0

    .line 582
    :cond_1
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->v:Z

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 585
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 586
    packed-switch v0, :pswitch_data_0

    .line 661
    :cond_2
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 662
    iget-object v3, p0, Lcom/bitdefender/security/Drawer;->z:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 663
    iget-boolean v3, p0, Lcom/bitdefender/security/Drawer;->a:Z

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 665
    goto :goto_0

    .line 589
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/bitdefender/security/Drawer;->j:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/bitdefender/security/Drawer;->a(I)V

    goto :goto_1

    .line 594
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/Drawer;->c:Landroid/view/VelocityTracker;

    .line 595
    iget v3, p0, Lcom/bitdefender/security/Drawer;->u:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 597
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    .line 598
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 602
    cmpg-float v3, v4, v5

    if-gez v3, :cond_8

    move v3, v1

    .line 603
    :goto_2
    cmpg-float v5, v0, v5

    if-gez v5, :cond_3

    .line 605
    neg-float v0, v0

    .line 607
    :cond_3
    iget v5, p0, Lcom/bitdefender/security/Drawer;->r:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_4

    .line 609
    iget v0, p0, Lcom/bitdefender/security/Drawer;->r:I

    int-to-float v0, v0

    .line 612
    :cond_4
    float-to-double v6, v0

    float-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 613
    if-eqz v3, :cond_5

    .line 615
    neg-float v0, v0

    .line 618
    :cond_5
    iget-object v3, p0, Lcom/bitdefender/security/Drawer;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 619
    iget-object v4, p0, Lcom/bitdefender/security/Drawer;->y:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 621
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/bitdefender/security/Drawer;->q:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_c

    .line 623
    iget-boolean v4, p0, Lcom/bitdefender/security/Drawer;->a:Z

    if-nez v4, :cond_6

    iget v4, p0, Lcom/bitdefender/security/Drawer;->p:I

    if-lt v3, v4, :cond_7

    :cond_6
    iget-boolean v4, p0, Lcom/bitdefender/security/Drawer;->a:Z

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/bitdefender/security/Drawer;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/bitdefender/security/Drawer;->A:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/bitdefender/security/Drawer;->p:I

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_b

    .line 626
    :cond_7
    iget-boolean v4, p0, Lcom/bitdefender/security/Drawer;->l:Z

    if-eqz v4, :cond_a

    .line 628
    invoke-virtual {p0, v2}, Lcom/bitdefender/security/Drawer;->playSoundEffect(I)V

    .line 630
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->a:Z

    if-eqz v0, :cond_9

    .line 632
    invoke-direct {p0, v3}, Lcom/bitdefender/security/Drawer;->b(I)V

    goto/16 :goto_1

    :cond_8
    move v3, v2

    .line 602
    goto :goto_2

    .line 636
    :cond_9
    invoke-direct {p0, v3}, Lcom/bitdefender/security/Drawer;->c(I)V

    goto/16 :goto_1

    .line 641
    :cond_a
    invoke-direct {p0, v3, v0}, Lcom/bitdefender/security/Drawer;->a(IF)V

    goto/16 :goto_1

    .line 647
    :cond_b
    invoke-direct {p0, v3, v0}, Lcom/bitdefender/security/Drawer;->a(IF)V

    goto/16 :goto_1

    .line 652
    :cond_c
    invoke-direct {p0, v3, v0}, Lcom/bitdefender/security/Drawer;->a(IF)V

    goto/16 :goto_1

    .line 669
    :cond_d
    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->v:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/bitdefender/security/Drawer;->k:Z

    if-nez v0, :cond_e

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_0

    .line 586
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
