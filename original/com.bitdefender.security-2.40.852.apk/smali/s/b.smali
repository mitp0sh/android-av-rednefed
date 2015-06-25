.class public abstract Ls/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ls/a;

.field private b:Landroid/os/Bundle;

.field private c:Ljava/util/LinkedList;

.field private final d:Ls/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/c;

    invoke-direct {v0, p0}, Ls/c;-><init>(Ls/b;)V

    iput-object v0, p0, Ls/b;->d:Ls/n;

    return-void
.end method

.method static synthetic a(Ls/b;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Ls/b;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Ls/b;Ls/a;)Ls/a;
    .locals 0

    iput-object p1, p0, Ls/b;->a:Ls/a;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Ls/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/i;

    invoke-interface {v0}, Ls/i;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Ls/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;Ls/i;)V
    .locals 1

    iget-object v0, p0, Ls/b;->a:Ls/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/b;->a:Ls/a;

    invoke-interface {p2}, Ls/i;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ls/b;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ls/b;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Ls/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Ls/b;->b:Landroid/os/Bundle;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Ls/b;->b:Landroid/os/Bundle;

    :cond_2
    :goto_1
    iget-object v0, p0, Ls/b;->d:Ls/n;

    invoke-virtual {p0, v0}, Ls/b;->a(Ls/n;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ls/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method static synthetic b(Ls/b;)Ls/a;
    .locals 1

    iget-object v0, p0, Ls/b;->a:Ls/a;

    return-object v0
.end method

.method static synthetic c(Ls/b;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls/b;->b:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v8, -0x2

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ls/f;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ls/f;-><init>(Ls/b;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Ls/b;->a(Landroid/os/Bundle;Ls/i;)V

    iget-object v0, p0, Ls/b;->a:Ls/a;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Lcom/google/android/gms/common/i;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v4, :cond_0

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Ls/g;

    invoke-direct {v4, v0, v1}, Ls/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v2
.end method

.method public final a()Ls/a;
    .locals 1

    iget-object v0, p0, Ls/b;->a:Ls/a;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ls/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ls/d;-><init>(Ls/b;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Ls/b;->a(Landroid/os/Bundle;Ls/i;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ls/e;

    invoke-direct {v0, p0, p1}, Ls/e;-><init>(Ls/b;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Ls/b;->a(Landroid/os/Bundle;Ls/i;)V

    return-void
.end method

.method protected abstract a(Ls/n;)V
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Ls/h;

    invoke-direct {v1, p0}, Ls/h;-><init>(Ls/b;)V

    invoke-direct {p0, v0, v1}, Ls/b;->a(Landroid/os/Bundle;Ls/i;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ls/b;->a:Ls/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/b;->a:Ls/a;

    invoke-interface {v0, p1}, Ls/a;->b(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ls/b;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/b;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ls/b;->a:Ls/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/b;->a:Ls/a;

    invoke-interface {v0}, Ls/a;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ls/b;->a(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ls/b;->a:Ls/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/b;->a:Ls/a;

    invoke-interface {v0}, Ls/a;->c()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ls/b;->a(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ls/b;->a:Ls/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/b;->a:Ls/a;

    invoke-interface {v0}, Ls/a;->d()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls/b;->a(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ls/b;->a:Ls/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/b;->a:Ls/a;

    invoke-interface {v0}, Ls/a;->e()V

    :cond_0
    return-void
.end method
