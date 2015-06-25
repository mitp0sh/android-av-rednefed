.class Landroid/support/v4/view/at;
.super Landroid/support/v4/view/as;
.source "SourceFile"


# static fields
.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 900
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/at;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 898
    invoke-direct {p0}, Landroid/support/v4/view/as;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 923
    invoke-virtual {p2}, Landroid/support/v4/view/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 924
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 907
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 903
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method
