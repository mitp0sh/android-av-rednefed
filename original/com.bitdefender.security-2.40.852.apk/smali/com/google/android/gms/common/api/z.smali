.class final Lcom/google/android/gms/common/api/z;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/t;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/z;->a:Lcom/google/android/gms/common/api/t;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/z;->a:Lcom/google/android/gms/common/api/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/t;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/z;->a:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/z;->a:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/z;->a:Lcom/google/android/gms/common/api/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/t;->e(Lcom/google/android/gms/common/api/t;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/z;->a:Lcom/google/android/gms/common/api/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/t;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/z;->a:Lcom/google/android/gms/common/api/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/t;->i(Lcom/google/android/gms/common/api/t;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/z;->a:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/z;->a:Lcom/google/android/gms/common/api/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/t;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/z;->a:Lcom/google/android/gms/common/api/t;

    invoke-static {v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/t;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Don\'t know how to handle this message."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
