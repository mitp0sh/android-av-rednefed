.class public final Lcom/google/android/gms/location/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/nz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/e;Lcom/google/android/gms/common/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nz;

    const-string v1, "location"

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/nz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/e;Lcom/google/android/gms/common/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/location/a;->a:Lcom/google/android/gms/internal/nz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/a;->a:Lcom/google/android/gms/internal/nz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nz;->k()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/a;->a:Lcom/google/android/gms/internal/nz;

    invoke-static {p1}, Lcom/google/android/gms/internal/lz;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/lz;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/nz;->a(Lcom/google/android/gms/internal/lz;Lcom/google/android/gms/location/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/location/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/a;->a:Lcom/google/android/gms/internal/nz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nz;->a(Lcom/google/android/gms/location/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/a;->a:Lcom/google/android/gms/internal/nz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nz;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/a;->a:Lcom/google/android/gms/internal/nz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nz;->b()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/a;->a:Lcom/google/android/gms/internal/nz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nz;->c()Z

    move-result v0

    return v0
.end method
