.class final Landroid/support/v4/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/u;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/u;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/u;

    invoke-virtual {v0}, Landroid/support/v4/widget/u;->invalidateSelf()V

    .line 385
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/u;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v4/widget/u;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 390
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/u;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/u;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 395
    return-void
.end method
