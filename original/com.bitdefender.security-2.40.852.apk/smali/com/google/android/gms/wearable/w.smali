.class final Lcom/google/android/gms/wearable/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/ah;

.field final synthetic b:Lcom/google/android/gms/wearable/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/u;Lcom/google/android/gms/wearable/internal/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/w;->b:Lcom/google/android/gms/wearable/u;

    iput-object p2, p0, Lcom/google/android/gms/wearable/w;->a:Lcom/google/android/gms/wearable/internal/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/w;->b:Lcom/google/android/gms/wearable/u;

    iget-object v0, v0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v0, p0, Lcom/google/android/gms/wearable/w;->a:Lcom/google/android/gms/wearable/internal/ah;

    invoke-static {}, Lcom/google/android/gms/wearable/WearableListenerService;->a()V

    return-void
.end method
