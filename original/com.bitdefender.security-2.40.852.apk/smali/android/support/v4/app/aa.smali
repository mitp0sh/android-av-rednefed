.class final Landroid/support/v4/app/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 40
    if-eqz p0, :cond_0

    .line 41
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p0

    .line 43
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    if-eqz p0, :cond_1

    .line 49
    invoke-static {p2, p1}, Landroid/support/v4/app/aa;->b(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 50
    if-eqz p3, :cond_0

    .line 51
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 53
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const/4 p0, 0x0

    .line 59
    :cond_1
    :goto_0
    return-object p0

    :cond_2
    move-object v0, p0

    .line 56
    check-cast v0, Landroid/transition/Transition;

    invoke-static {v0, p2}, Landroid/support/v4/app/aa;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 73
    check-cast p0, Landroid/transition/Transition;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v4

    aget v3, v1, v6

    aget v4, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v1, v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    new-instance v1, Landroid/support/v4/app/ab;

    invoke-direct {v1, v0}, Landroid/support/v4/app/ab;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 63
    check-cast p0, Landroid/transition/Transition;

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 308
    check-cast p0, Landroid/transition/Transition;

    .line 309
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 310
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 311
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 310
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 313
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0, p1}, Landroid/support/v4/app/aa;->b(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 256
    check-cast p1, Landroid/view/ViewGroup;

    .line 257
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 258
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 260
    invoke-static {p0, v2}, Landroid/support/v4/app/aa;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 316
    check-cast p0, Landroid/transition/Transition;

    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 318
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 319
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 318
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 321
    :cond_0
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 232
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 233
    check-cast p1, Landroid/view/ViewGroup;

    .line 234
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 238
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 240
    invoke-static {p0, v2}, Landroid/support/v4/app/aa;->b(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
