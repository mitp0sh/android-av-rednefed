.class public final Lcom/bitdefender/security/ui/f;
.super Landroid/support/v4/view/aa;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;[I)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v4/view/aa;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/bitdefender/security/ui/f;->a:[I

    .line 16
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/ui/f;->b:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bitdefender/security/ui/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bitdefender/security/ui/f;->a:[I

    aget v1, v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 50
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bitdefender/security/ui/f;->a:[I

    array-length v0, v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 45
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
