.class public final Lcom/google/android/gms/internal/cz;
.super Lcom/google/android/gms/common/internal/c;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/e;Lcom/google/android/gms/common/f;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/e;Lcom/google/android/gms/common/f;[Ljava/lang/String;)V

    const v0, 0x5d3f18

    iput v0, p0, Lcom/google/android/gms/internal/cz;->d:I

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/db;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/da;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/internal/g;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/google/android/gms/internal/cz;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cz;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2, v0}, Lcom/google/android/gms/common/internal/w;->g(Lcom/google/android/gms/common/internal/t;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.gservice.START"

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.gservice.IGservicesValueService"

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/da;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->j()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/da;

    return-object v0
.end method
