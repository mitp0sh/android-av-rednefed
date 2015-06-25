.class final Lcom/google/android/gms/wearable/internal/aj;
.super Lcom/google/android/gms/wearable/internal/a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/i;

.field final synthetic b:Lcom/google/android/gms/wearable/internal/ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/ag;Lcom/google/android/gms/common/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/aj;->b:Lcom/google/android/gms/wearable/internal/ag;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/aj;->a:Lcom/google/android/gms/common/api/i;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/v;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/v;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/aj;->a:Lcom/google/android/gms/common/api/i;

    new-instance v2, Lcom/google/android/gms/wearable/internal/w;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget v4, p1, Lcom/google/android/gms/wearable/internal/v;->b:I

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/wearable/internal/w;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/i;->a(Ljava/lang/Object;)V

    return-void
.end method
