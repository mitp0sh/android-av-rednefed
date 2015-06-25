.class public final Lcom/google/android/gms/maps/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lu/ci;->a(Landroid/content/Context;)Lu/ai;
    :try_end_0
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Lu/ai;->a()Lu/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/b;->a(Lu/a;)V

    invoke-interface {v0}, Lu/ai;->b()Lv/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Lv/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget v0, v0, Lcom/google/android/gms/common/g;->a:I

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
