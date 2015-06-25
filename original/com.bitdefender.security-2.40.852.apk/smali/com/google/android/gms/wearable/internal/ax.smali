.class final Lcom/google/android/gms/wearable/internal/ax;
.super Lcom/google/android/gms/wearable/internal/at;


# instance fields
.field final synthetic b:Lcom/google/android/gms/wearable/PutDataRequest;

.field final synthetic c:Lcom/google/android/gms/wearable/internal/aw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/aw;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/ax;->c:Lcom/google/android/gms/wearable/internal/aw;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/ax;->b:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/at;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/p;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/ay;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/ay;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/g;)V

    return-object v0
.end method

.method protected final synthetic b(Lcom/google/android/gms/common/api/b;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/wearable/internal/ag;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ax;->b:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/ag;->a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method
