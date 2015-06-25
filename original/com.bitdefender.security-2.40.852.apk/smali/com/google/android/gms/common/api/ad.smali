.class final Lcom/google/android/gms/common/api/ad;
.super Landroid/support/v4/content/c;

# interfaces
.implements Lcom/google/android/gms/common/api/l;
.implements Lcom/google/android/gms/common/api/m;


# instance fields
.field public final i:Lcom/google/android/gms/common/api/j;

.field private j:Z

.field private k:Lcom/google/android/gms/common/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/j;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/content/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/ad;->i:Lcom/google/android/gms/common/api/j;

    return-void
.end method

.method private b(Lcom/google/android/gms/common/b;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/ad;->k:Lcom/google/android/gms/common/b;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ad;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ad;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ad;->j:Z

    sget-object v0, Lcom/google/android/gms/common/b;->a:Lcom/google/android/gms/common/b;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ad;->b(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ad;->j:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ad;->b(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method protected final e()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/content/c;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ad;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/l;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ad;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/m;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ad;->k:Lcom/google/android/gms/common/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ad;->k:Lcom/google/android/gms/common/b;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/ad;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ad;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ad;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ad;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ad;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->a()V

    :cond_1
    return-void
.end method

.method protected final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ad;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->b()V

    return-void
.end method

.method protected final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/ad;->k:Lcom/google/android/gms/common/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ad;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/ad;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/l;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ad;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/m;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ad;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->b()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ad;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ad;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ad;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ad;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->a()V

    :cond_0
    return-void
.end method
