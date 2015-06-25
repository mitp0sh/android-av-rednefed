.class final Lcom/google/android/gms/wearable/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/ak;

.field final synthetic b:Lcom/google/android/gms/wearable/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/u;Lcom/google/android/gms/wearable/internal/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/y;->b:Lcom/google/android/gms/wearable/u;

    iput-object p2, p0, Lcom/google/android/gms/wearable/y;->a:Lcom/google/android/gms/wearable/internal/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/y;->b:Lcom/google/android/gms/wearable/u;

    iget-object v0, v0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/y;->a:Lcom/google/android/gms/wearable/internal/ak;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->b(Lcom/google/android/gms/wearable/l;)V

    return-void
.end method
