.class Landroid/support/v4/view/aq;
.super Landroid/support/v4/view/ap;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 729
    invoke-direct {p0}, Landroid/support/v4/view/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 737
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/ay;->a(Landroid/view/ViewGroup;Z)V

    .line 738
    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 732
    invoke-virtual {p1}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method
