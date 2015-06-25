.class final Landroid/support/v4/widget/ag;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/support/v4/widget/SlidingPaneLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 1

    .prologue
    .line 1538
    iput-object p1, p0, Landroid/support/v4/widget/ag;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 1539
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ag;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Landroid/support/v4/widget/ag;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lc/a;)V
    .locals 4

    .prologue
    .line 1543
    invoke-static {p2}, Lc/a;->a(Lc/a;)Lc/a;

    move-result-object v0

    .line 1544
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/a;->a(Landroid/view/View;Lc/a;)V

    .line 1545
    iget-object v1, p0, Landroid/support/v4/widget/ag;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lc/a;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v1}, Lc/a;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lc/a;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v1}, Lc/a;->d(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lc/a;->f()Z

    move-result v1

    invoke-virtual {p2, v1}, Lc/a;->c(Z)V

    invoke-virtual {v0}, Lc/a;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/a;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc/a;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/a;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc/a;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/a;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc/a;->k()Z

    move-result v1

    invoke-virtual {p2, v1}, Lc/a;->h(Z)V

    invoke-virtual {v0}, Lc/a;->i()Z

    move-result v1

    invoke-virtual {p2, v1}, Lc/a;->f(Z)V

    invoke-virtual {v0}, Lc/a;->d()Z

    move-result v1

    invoke-virtual {p2, v1}, Lc/a;->a(Z)V

    invoke-virtual {v0}, Lc/a;->e()Z

    move-result v1

    invoke-virtual {p2, v1}, Lc/a;->b(Z)V

    invoke-virtual {v0}, Lc/a;->g()Z

    move-result v1

    invoke-virtual {p2, v1}, Lc/a;->d(Z)V

    invoke-virtual {v0}, Lc/a;->h()Z

    move-result v1

    invoke-virtual {p2, v1}, Lc/a;->e(Z)V

    invoke-virtual {v0}, Lc/a;->j()Z

    move-result v1

    invoke-virtual {p2, v1}, Lc/a;->g(Z)V

    invoke-virtual {v0}, Lc/a;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Lc/a;->a(I)V

    invoke-virtual {v0}, Lc/a;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lc/a;->b(I)V

    .line 1546
    invoke-virtual {v0}, Lc/a;->o()V

    .line 1548
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/a;->b(Ljava/lang/CharSequence;)V

    .line 1549
    invoke-virtual {p2, p1}, Lc/a;->a(Landroid/view/View;)V

    .line 1551
    invoke-static {p1}, Landroid/support/v4/view/an;->g(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1552
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1553
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lc/a;->c(Landroid/view/View;)V

    .line 1558
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ag;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    .line 1559
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1560
    iget-object v2, p0, Landroid/support/v4/widget/ag;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1561
    invoke-direct {p0, v2}, Landroid/support/v4/widget/ag;->b(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1563
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/an;->b(Landroid/view/View;I)V

    .line 1565
    invoke-virtual {p2, v2}, Lc/a;->b(Landroid/view/View;)V

    .line 1559
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1568
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1580
    invoke-direct {p0, p2}, Landroid/support/v4/widget/ag;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1581
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1583
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1572
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1574
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1575
    return-void
.end method
