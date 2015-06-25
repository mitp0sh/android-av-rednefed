.class public final Lcom/google/android/gms/maps/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lu/d;

.field private b:Lcom/google/android/gms/maps/m;


# direct methods
.method protected constructor <init>(Lu/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    iput-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lu/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lu/d;

    invoke-interface {v0, p1}, Lu/d;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lv/p;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/d;-><init>(Lv/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method final a()Lu/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lu/d;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/maps/a;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lu/d;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Ls/j;

    move-result-object v1

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lu/d;->a(Ls/j;ILu/af;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lu/d;

    invoke-interface {v0, p1}, Lu/d;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lu/d;

    invoke-interface {v0}, Lu/d;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lu/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu/d;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()Lcom/google/android/gms/maps/m;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/m;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lu/d;

    invoke-interface {v1}, Lu/d;->k()Lu/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/m;-><init>(Lu/ab;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/m;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/m;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
