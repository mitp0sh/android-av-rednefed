.class final Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lac/b;->a:[I

    .line 472
    return-void
.end method

.method private final a(IZ)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 652
    iget v1, p0, Lac/b;->b:I

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    .line 669
    :cond_0
    :goto_0
    return v0

    .line 655
    :cond_1
    const/4 v2, 0x0

    .line 656
    iget v1, p0, Lac/b;->d:I

    :goto_1
    if-eqz v1, :cond_0

    .line 657
    iget-object v3, p0, Lac/b;->a:[I

    aget v3, v3, v2

    .line 658
    if-lt p1, v3, :cond_2

    .line 659
    sub-int/2addr p1, v3

    .line 660
    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 656
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 663
    :cond_2
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    .line 664
    if-nez p2, :cond_3

    .line 665
    add-int/lit8 v0, v0, 0x1

    .line 667
    :cond_3
    iget-object v1, p0, Lac/b;->a:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 617
    iget-object v0, p0, Lac/b;->a:[I

    array-length v0, v0

    iget v1, p0, Lac/b;->b:I

    sub-int/2addr v0, v1

    .line 618
    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 625
    :goto_0
    return-void

    .line 621
    :cond_0
    iget-object v1, p0, Lac/b;->a:[I

    array-length v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 622
    new-array v0, v0, [I

    .line 623
    iget-object v1, p0, Lac/b;->a:[I

    iget v2, p0, Lac/b;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 624
    iput-object v0, p0, Lac/b;->a:[I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 493
    iget v1, p0, Lac/b;->b:I

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    .line 506
    :cond_0
    return v0

    .line 496
    :cond_1
    iget v1, p0, Lac/b;->d:I

    if-le p1, v1, :cond_2

    .line 497
    iget p1, p0, Lac/b;->d:I

    :cond_2
    move v1, v0

    .line 501
    :goto_0
    if-eqz p1, :cond_0

    .line 502
    iget-object v2, p0, Lac/b;->a:[I

    aget v3, v2, v1

    .line 503
    add-int v2, v0, v3

    .line 504
    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 501
    add-int/lit8 p1, p1, -0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 475
    iput v0, p0, Lac/b;->b:I

    .line 476
    iput v0, p0, Lac/b;->c:I

    .line 477
    iput v0, p0, Lac/b;->d:I

    .line 478
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    .line 510
    iget v0, p0, Lac/b;->d:I

    if-nez v0, :cond_0

    .line 511
    invoke-virtual {p0}, Lac/b;->e()V

    .line 513
    :cond_0
    invoke-direct {p0}, Lac/b;->g()V

    .line 514
    iget v0, p0, Lac/b;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 515
    iget-object v1, p0, Lac/b;->a:[I

    aget v1, v1, v0

    .line 516
    iget-object v2, p0, Lac/b;->a:[I

    add-int/lit8 v3, v0, -0x1

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x1

    aput v4, v2, v3

    .line 517
    iget-object v2, p0, Lac/b;->a:[I

    aput p1, v2, v0

    .line 518
    iget-object v2, p0, Lac/b;->a:[I

    add-int/lit8 v3, v0, 0x1

    aput p2, v2, v3

    .line 519
    iget-object v2, p0, Lac/b;->a:[I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    .line 520
    iget v0, p0, Lac/b;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/b;->b:I

    .line 521
    iget v0, p0, Lac/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/b;->c:I

    .line 522
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 485
    iget v0, p0, Lac/b;->b:I

    if-nez v0, :cond_0

    .line 486
    const/4 v0, 0x0

    .line 489
    :goto_0
    return v0

    .line 488
    :cond_0
    iget v0, p0, Lac/b;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 489
    iget-object v1, p0, Lac/b;->a:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lac/b;->a(IZ)I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lac/b;->a(IZ)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 556
    iget v1, p0, Lac/b;->b:I

    if-nez v1, :cond_1

    .line 571
    :cond_0
    :goto_0
    return v0

    .line 559
    :cond_1
    iget v1, p0, Lac/b;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 560
    iget-object v2, p0, Lac/b;->a:[I

    aget v2, v2, v1

    .line 561
    if-eqz v2, :cond_0

    .line 564
    add-int/lit8 v0, v2, -0x1

    .line 565
    add-int/lit8 v1, v1, -0x2

    .line 566
    iget-object v2, p0, Lac/b;->a:[I

    aput v0, v2, v1

    .line 567
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 568
    iget-object v2, p0, Lac/b;->a:[I

    aput v0, v2, v1

    .line 569
    iget v0, p0, Lac/b;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lac/b;->b:I

    .line 570
    iget v0, p0, Lac/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lac/b;->c:I

    .line 571
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 591
    iget v0, p0, Lac/b;->d:I

    return v0
.end method

.method public final d(I)I
    .locals 5

    .prologue
    .line 583
    iget v0, p0, Lac/b;->b:I

    if-eqz v0, :cond_2

    iget v0, p0, Lac/b;->b:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, Lac/b;->d:I

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lac/b;->a:[I

    aget v0, v0, v1

    add-int/lit8 v1, v1, -0x2

    :goto_1
    if-eqz v0, :cond_1

    iget-object v3, p0, Lac/b;->a:[I

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    if-ne v3, p1, :cond_0

    iget-object v0, p0, Lac/b;->a:[I

    aget v0, v0, v1

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 595
    invoke-direct {p0}, Lac/b;->g()V

    .line 596
    iget v0, p0, Lac/b;->b:I

    .line 597
    iget-object v1, p0, Lac/b;->a:[I

    aput v2, v1, v0

    .line 598
    iget-object v1, p0, Lac/b;->a:[I

    add-int/lit8 v0, v0, 0x1

    aput v2, v1, v0

    .line 599
    iget v0, p0, Lac/b;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/b;->b:I

    .line 600
    iget v0, p0, Lac/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/b;->d:I

    .line 601
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 603
    iget v0, p0, Lac/b;->b:I

    if-nez v0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget v0, p0, Lac/b;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 607
    iget-object v1, p0, Lac/b;->a:[I

    aget v1, v1, v0

    .line 608
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 611
    iget v0, p0, Lac/b;->b:I

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lac/b;->b:I

    .line 612
    iget v0, p0, Lac/b;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lac/b;->c:I

    .line 613
    iget v0, p0, Lac/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lac/b;->d:I

    goto :goto_0
.end method
