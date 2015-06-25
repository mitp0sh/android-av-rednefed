.class final Lcom/google/android/gms/wearable/internal/u;
.super Lcom/google/android/gms/wearable/internal/at;


# instance fields
.field final synthetic b:Lcom/google/android/gms/wearable/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/u;->b:Lcom/google/android/gms/wearable/internal/s;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/at;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/p;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/w;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected final synthetic b(Lcom/google/android/gms/common/api/b;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/internal/ag;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/wearable/internal/ag;->a(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method
