.class public Lcom/google/android/gms/maps/SupportMapFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private final a:Lcom/google/android/gms/maps/l;

.field private b:Lcom/google/android/gms/maps/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/l;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/l;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/l;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/l;->b()V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/l;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/l;->c()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->B()V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/l;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/l;->e()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->C()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/l;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/maps/c;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/l;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/l;->g()V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/l;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/l;->a()Ls/a;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/l;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/l;->a()Ls/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/k;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/k;->f()Lu/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lu/j;->a()Lu/d;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->b:Lcom/google/android/gms/maps/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lu/d;

    move-result-object v1

    invoke-interface {v1}, Lu/d;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0}, Lu/d;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eq v1, v2, :cond_4

    :cond_3
    new-instance v1, Lcom/google/android/gms/maps/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/c;-><init>(Lu/d;)V

    iput-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->b:Lcom/google/android/gms/maps/c;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->b:Lcom/google/android/gms/maps/c;

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/l;

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/l;->a(Lcom/google/android/gms/maps/l;Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/l;

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/l;->a(Lcom/google/android/gms/maps/l;Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/l;

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/gms/maps/l;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/l;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/l;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/l;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/l;->d()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/l;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/l;->f()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    return-void
.end method
