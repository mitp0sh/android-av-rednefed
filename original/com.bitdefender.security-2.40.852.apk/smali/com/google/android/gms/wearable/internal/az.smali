.class public final Lcom/google/android/gms/wearable/internal/az;
.super Lcom/google/android/gms/common/data/e;

# interfaces
.implements Lcom/google/android/gms/wearable/e;


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lcom/google/android/gms/wearable/internal/az;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/wearable/g;
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/bc;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/az;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/az;->b:I

    iget v3, p0, Lcom/google/android/gms/wearable/internal/az;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/bc;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    const-string v0, "event_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/az;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
