.class final Ls/f;
.super Ljava/lang/Object;

# interfaces
.implements Ls/i;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/view/LayoutInflater;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Ls/b;


# direct methods
.method constructor <init>(Ls/b;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ls/f;->e:Ls/b;

    iput-object p2, p0, Ls/f;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Ls/f;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Ls/f;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Ls/f;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ls/f;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ls/f;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ls/f;->e:Ls/b;

    invoke-static {v1}, Ls/b;->b(Ls/b;)Ls/a;

    move-result-object v1

    iget-object v2, p0, Ls/f;->b:Landroid/view/LayoutInflater;

    iget-object v3, p0, Ls/f;->c:Landroid/view/ViewGroup;

    iget-object v4, p0, Ls/f;->d:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4}, Ls/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method