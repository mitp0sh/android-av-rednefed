.class final Landroid/support/v4/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable$Callback;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:[I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Landroid/graphics/Path;

.field private q:F

.field private r:D

.field private s:I

.field private t:I

.field private u:I

.field private final v:Landroid/graphics/Paint;

.field private w:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/z;->a:Landroid/graphics/RectF;

    .line 400
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/graphics/Paint;

    .line 401
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/z;->c:Landroid/graphics/Paint;

    .line 405
    iput v1, p0, Landroid/support/v4/widget/z;->e:F

    .line 406
    iput v1, p0, Landroid/support/v4/widget/z;->f:F

    .line 407
    iput v1, p0, Landroid/support/v4/widget/z;->g:F

    .line 408
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroid/support/v4/widget/z;->h:F

    .line 409
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Landroid/support/v4/widget/z;->i:F

    .line 426
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/z;->v:Landroid/graphics/Paint;

    .line 430
    iput-object p1, p0, Landroid/support/v4/widget/z;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 432
    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 433
    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 434
    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 436
    iget-object v0, p0, Landroid/support/v4/widget/z;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 437
    iget-object v0, p0, Landroid/support/v4/widget/z;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 438
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Landroid/support/v4/widget/z;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 693
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 441
    const v0, -0x50506

    iput v0, p0, Landroid/support/v4/widget/z;->w:I

    .line 442
    return-void
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 635
    iput-wide p1, p0, Landroid/support/v4/widget/z;->r:D

    .line 636
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 563
    iput p1, p0, Landroid/support/v4/widget/z;->h:F

    .line 564
    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 565
    invoke-direct {p0}, Landroid/support/v4/widget/z;->n()V

    .line 566
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 451
    float-to-int v0, p1

    iput v0, p0, Landroid/support/v4/widget/z;->s:I

    .line 452
    float-to-int v0, p2

    iput v0, p0, Landroid/support/v4/widget/z;->t:I

    .line 453
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 549
    iput p1, p0, Landroid/support/v4/widget/z;->u:I

    .line 550
    return-void
.end method

.method public final a(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 615
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 617
    iget-wide v2, p0, Landroid/support/v4/widget/z;->r:D

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-lez v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 618
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/z;->h:F

    div-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 622
    :goto_0
    iput v0, p0, Landroid/support/v4/widget/z;->i:F

    .line 623
    return-void

    .line 620
    :cond_1
    div-float/2addr v0, v6

    float-to-double v0, v0

    iget-wide v2, p0, Landroid/support/v4/widget/z;->r:D

    sub-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 12

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 459
    iget-object v1, p0, Landroid/support/v4/widget/z;->a:Landroid/graphics/RectF;

    .line 460
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 461
    iget v0, p0, Landroid/support/v4/widget/z;->i:F

    iget v2, p0, Landroid/support/v4/widget/z;->i:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 463
    iget v0, p0, Landroid/support/v4/widget/z;->e:F

    iget v2, p0, Landroid/support/v4/widget/z;->g:F

    add-float/2addr v0, v2

    mul-float v2, v0, v4

    .line 464
    iget v0, p0, Landroid/support/v4/widget/z;->f:F

    iget v3, p0, Landroid/support/v4/widget/z;->g:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    .line 465
    sub-float v3, v0, v2

    .line 467
    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Landroid/support/v4/widget/z;->j:[I

    iget v5, p0, Landroid/support/v4/widget/z;->k:I

    aget v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/v4/widget/z;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 470
    iget-boolean v0, p0, Landroid/support/v4/widget/z;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/z;->p:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/z;->p:Landroid/graphics/Path;

    iget-object v0, p0, Landroid/support/v4/widget/z;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_0
    iget v0, p0, Landroid/support/v4/widget/z;->i:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v4/widget/z;->q:F

    mul-float/2addr v0, v1

    iget-wide v4, p0, Landroid/support/v4/widget/z;->r:D

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v6, v1

    add-double/2addr v4, v6

    double-to-float v1, v4

    iget-wide v4, p0, Landroid/support/v4/widget/z;->r:D

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    float-to-double v6, v6

    add-double/2addr v4, v6

    double-to-float v4, v4

    iget-object v5, p0, Landroid/support/v4/widget/z;->p:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Landroid/support/v4/widget/z;->p:Landroid/graphics/Path;

    iget v6, p0, Landroid/support/v4/widget/z;->s:I

    int-to-float v6, v6

    iget v7, p0, Landroid/support/v4/widget/z;->q:F

    mul-float/2addr v6, v7

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Landroid/support/v4/widget/z;->p:Landroid/graphics/Path;

    iget v6, p0, Landroid/support/v4/widget/z;->s:I

    int-to-float v6, v6

    iget v7, p0, Landroid/support/v4/widget/z;->q:F

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v7, p0, Landroid/support/v4/widget/z;->t:I

    int-to-float v7, v7

    iget v8, p0, Landroid/support/v4/widget/z;->q:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Landroid/support/v4/widget/z;->p:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, p0, Landroid/support/v4/widget/z;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Landroid/support/v4/widget/z;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/widget/z;->j:[I

    iget v4, p0, Landroid/support/v4/widget/z;->k:I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Landroid/support/v4/widget/z;->p:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/v4/widget/z;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 472
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/z;->u:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 473
    iget-object v0, p0, Landroid/support/v4/widget/z;->v:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/z;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    iget-object v0, p0, Landroid/support/v4/widget/z;->v:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/z;->u:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 475
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v4/widget/z;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 478
    :cond_1
    return-void

    .line 470
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/z;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 542
    invoke-direct {p0}, Landroid/support/v4/widget/z;->n()V

    .line 543
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 646
    iget-boolean v0, p0, Landroid/support/v4/widget/z;->o:Z

    if-eq v0, p1, :cond_0

    .line 647
    iput-boolean p1, p0, Landroid/support/v4/widget/z;->o:Z

    .line 648
    invoke-direct {p0}, Landroid/support/v4/widget/z;->n()V

    .line 650
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 519
    iput-object p1, p0, Landroid/support/v4/widget/z;->j:[I

    .line 521
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/z;->k:I

    .line 522
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/z;->k:I

    .line 530
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 575
    iput p1, p0, Landroid/support/v4/widget/z;->e:F

    .line 576
    invoke-direct {p0}, Landroid/support/v4/widget/z;->n()V

    .line 577
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 537
    iget v0, p0, Landroid/support/v4/widget/z;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/z;->j:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/z;->k:I

    .line 538
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 594
    iput p1, p0, Landroid/support/v4/widget/z;->f:F

    .line 595
    invoke-direct {p0}, Landroid/support/v4/widget/z;->n()V

    .line 596
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Landroid/support/v4/widget/z;->u:I

    return v0
.end method

.method public final d(F)V
    .locals 0

    .prologue
    .line 605
    iput p1, p0, Landroid/support/v4/widget/z;->g:F

    .line 606
    invoke-direct {p0}, Landroid/support/v4/widget/z;->n()V

    .line 607
    return-void
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Landroid/support/v4/widget/z;->h:F

    return v0
.end method

.method public final e(F)V
    .locals 1

    .prologue
    .line 656
    iget v0, p0, Landroid/support/v4/widget/z;->q:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 657
    iput p1, p0, Landroid/support/v4/widget/z;->q:F

    .line 658
    invoke-direct {p0}, Landroid/support/v4/widget/z;->n()V

    .line 660
    :cond_0
    return-void
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 581
    iget v0, p0, Landroid/support/v4/widget/z;->e:F

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Landroid/support/v4/widget/z;->l:F

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Landroid/support/v4/widget/z;->m:F

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Landroid/support/v4/widget/z;->f:F

    return v0
.end method

.method public final j()D
    .locals 2

    .prologue
    .line 639
    iget-wide v0, p0, Landroid/support/v4/widget/z;->r:D

    return-wide v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Landroid/support/v4/widget/z;->n:F

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 674
    iget v0, p0, Landroid/support/v4/widget/z;->e:F

    iput v0, p0, Landroid/support/v4/widget/z;->l:F

    .line 675
    iget v0, p0, Landroid/support/v4/widget/z;->f:F

    iput v0, p0, Landroid/support/v4/widget/z;->m:F

    .line 676
    iget v0, p0, Landroid/support/v4/widget/z;->g:F

    iput v0, p0, Landroid/support/v4/widget/z;->n:F

    .line 677
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 683
    iput v0, p0, Landroid/support/v4/widget/z;->l:F

    .line 684
    iput v0, p0, Landroid/support/v4/widget/z;->m:F

    .line 685
    iput v0, p0, Landroid/support/v4/widget/z;->n:F

    .line 686
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/z;->b(F)V

    .line 687
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/z;->c(F)V

    .line 688
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/z;->d(F)V

    .line 689
    return-void
.end method
