.class final Lcom/google/android/gms/wearable/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/Object;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/b;
    .locals 2

    check-cast p3, Lcom/google/android/gms/wearable/s;

    if-nez p3, :cond_0

    new-instance v0, Lcom/google/android/gms/wearable/s;

    new-instance v1, Lcom/google/android/gms/wearable/t;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/t;-><init>()V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/s;-><init>(B)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/ag;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/google/android/gms/wearable/internal/ag;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    return-object v0
.end method
