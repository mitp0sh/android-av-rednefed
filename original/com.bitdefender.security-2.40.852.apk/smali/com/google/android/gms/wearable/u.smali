.class final Lcom/google/android/gms/wearable/u;
.super Lcom/google/android/gms/wearable/internal/i;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/u;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableLS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDataItemChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v2}, Lcom/google/android/gms/wearable/WearableListenerService;->a(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->b(Lcom/google/android/gms/wearable/WearableListenerService;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->c(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->d(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->h()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->e(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/wearable/v;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/wearable/v;-><init>(Lcom/google/android/gms/wearable/u;Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/ah;)V
    .locals 3

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableLS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessageReceived: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->b(Lcom/google/android/gms/wearable/WearableListenerService;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->c(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->d(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->e(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/wearable/w;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/wearable/w;-><init>(Lcom/google/android/gms/wearable/u;Lcom/google/android/gms/wearable/internal/ah;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/ak;)V
    .locals 3

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableLS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPeerConnected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v2}, Lcom/google/android/gms/wearable/WearableListenerService;->a(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->b(Lcom/google/android/gms/wearable/WearableListenerService;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->c(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->d(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->e(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/wearable/x;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/wearable/x;-><init>(Lcom/google/android/gms/wearable/u;Lcom/google/android/gms/wearable/internal/ak;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/ak;)V
    .locals 3

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableLS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPeerDisconnected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v2}, Lcom/google/android/gms/wearable/WearableListenerService;->a(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->b(Lcom/google/android/gms/wearable/WearableListenerService;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->c(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->d(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/u;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->e(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/wearable/y;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/wearable/y;-><init>(Lcom/google/android/gms/wearable/u;Lcom/google/android/gms/wearable/internal/ak;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
