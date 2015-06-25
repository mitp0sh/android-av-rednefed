.class public Lcom/bitdefender/security/ui/BDToggleButton;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field private b:Lcom/bitdefender/security/antitheft/t;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lcom/bitdefender/security/ui/BDToggleButton;->b:Lcom/bitdefender/security/antitheft/t;

    .line 18
    iput-object v0, p0, Lcom/bitdefender/security/ui/BDToggleButton;->a:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lcom/bitdefender/security/ui/BDToggleButton;->a:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v0, p0, Lcom/bitdefender/security/ui/BDToggleButton;->b:Lcom/bitdefender/security/antitheft/t;

    .line 18
    iput-object v0, p0, Lcom/bitdefender/security/ui/BDToggleButton;->a:Landroid/content/Context;

    .line 29
    iput-object p1, p0, Lcom/bitdefender/security/ui/BDToggleButton;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iput-object v0, p0, Lcom/bitdefender/security/ui/BDToggleButton;->b:Lcom/bitdefender/security/antitheft/t;

    .line 18
    iput-object v0, p0, Lcom/bitdefender/security/ui/BDToggleButton;->a:Landroid/content/Context;

    .line 23
    iput-object p1, p0, Lcom/bitdefender/security/ui/BDToggleButton;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f020156

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/ui/BDToggleButton;->setBackgroundResource(I)V

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/ui/BDToggleButton;->setChecked(Z)V

    .line 103
    return-void
.end method

.method public final a(Lcom/bitdefender/security/antitheft/t;I)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bitdefender/security/ui/BDToggleButton;->b:Lcom/bitdefender/security/antitheft/t;

    .line 73
    iput p2, p0, Lcom/bitdefender/security/ui/BDToggleButton;->c:I

    .line 74
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 42
    iget-object v1, p0, Lcom/bitdefender/security/ui/BDToggleButton;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v1

    iget v2, p0, Lcom/bitdefender/security/ui/BDToggleButton;->c:I

    invoke-virtual {v1, v2}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 67
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 50
    iget-object v1, p0, Lcom/bitdefender/security/ui/BDToggleButton;->b:Lcom/bitdefender/security/antitheft/t;

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/bitdefender/security/ui/BDToggleButton;->b:Lcom/bitdefender/security/antitheft/t;

    const/4 v2, 0x0

    new-instance v3, Lcom/bitdefender/security/ui/e;

    invoke-direct {v3, p0}, Lcom/bitdefender/security/ui/e;-><init>(Lcom/bitdefender/security/ui/BDToggleButton;)V

    iget v4, p0, Lcom/bitdefender/security/ui/BDToggleButton;->c:I

    invoke-interface {v1, v2, v3, v4}, Lcom/bitdefender/security/antitheft/t;->a(ZLcom/bitdefender/security/antitheft/r;I)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/bitdefender/security/ui/BDToggleButton;->performClick()Z

    goto :goto_0

    .line 67
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
