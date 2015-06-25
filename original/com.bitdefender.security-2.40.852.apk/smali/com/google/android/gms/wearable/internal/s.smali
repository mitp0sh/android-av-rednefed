.class public final Lcom/google/android/gms/wearable/internal/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/api/n;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/u;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/u;-><init>(Lcom/google/android/gms/wearable/internal/s;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    return-object v0
.end method
