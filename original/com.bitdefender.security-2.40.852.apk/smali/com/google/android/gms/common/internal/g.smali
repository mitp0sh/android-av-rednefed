.class public final Lcom/google/android/gms/common/internal/g;
.super Lcom/google/android/gms/common/internal/u;


# instance fields
.field private a:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->a:Lcom/google/android/gms/common/internal/c;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onPostInitComplete can be called only once per call to getServiceFromBroker"

    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/c;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/g;->a:Lcom/google/android/gms/common/internal/c;

    return-void
.end method
