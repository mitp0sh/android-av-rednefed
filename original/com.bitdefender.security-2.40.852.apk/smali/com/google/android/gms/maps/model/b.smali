.class public final Lcom/google/android/gms/maps/model/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lv/d;


# direct methods
.method public static a()Lcom/google/android/gms/maps/model/a;
    .locals 3

    :try_start_0
    new-instance v1, Lcom/google/android/gms/maps/model/a;

    sget-object v0, Lcom/google/android/gms/maps/model/b;->a:Lv/d;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    const v2, 0x7f0200ef

    invoke-interface {v0, v2}, Lv/d;->a(I)Ls/j;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/a;-><init>(Ls/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lv/d;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/maps/model/b;->a:Lv/d;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    sput-object v0, Lcom/google/android/gms/maps/model/b;->a:Lv/d;

    goto :goto_0
.end method
