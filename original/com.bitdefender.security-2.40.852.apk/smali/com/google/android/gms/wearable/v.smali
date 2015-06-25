.class final Lcom/google/android/gms/wearable/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic b:Lcom/google/android/gms/wearable/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/u;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/v;->b:Lcom/google/android/gms/wearable/u;

    iput-object p2, p0, Lcom/google/android/gms/wearable/v;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/wearable/f;

    iget-object v0, p0, Lcom/google/android/gms/wearable/v;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, Lcom/google/android/gms/wearable/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/v;->b:Lcom/google/android/gms/wearable/u;

    iget-object v0, v0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->a(Lcom/google/android/gms/wearable/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/f;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/f;->a()V

    throw v0
.end method
