.class final Lcom/google/android/gms/tagmanager/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/b;


# instance fields
.field private a:Lcom/google/android/gms/tagmanager/a;

.field private b:Lcom/google/android/gms/tagmanager/a;

.field private c:Lcom/google/android/gms/common/api/Status;

.field private d:Lcom/google/android/gms/tagmanager/bo;

.field private e:Lcom/google/android/gms/tagmanager/bn;

.field private f:Z

.field private g:Lcom/google/android/gms/tagmanager/l;


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bm;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Releasing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/z;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/bm;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bm;->g:Lcom/google/android/gms/tagmanager/l;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tagmanager/l;->a(Lcom/google/android/gms/tagmanager/bm;)Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bm;->a:Lcom/google/android/gms/tagmanager/a;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bm;->a:Lcom/google/android/gms/tagmanager/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bm;->b:Lcom/google/android/gms/tagmanager/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bm;->e:Lcom/google/android/gms/tagmanager/bn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bm;->d:Lcom/google/android/gms/tagmanager/bo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bm;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bm;->a:Lcom/google/android/gms/tagmanager/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bm;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bm;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Refreshing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/z;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bm;->e:Lcom/google/android/gms/tagmanager/bn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bm;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "getContainerId called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/z;->a(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bm;->a:Lcom/google/android/gms/tagmanager/a;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bm;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/z;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bm;->e:Lcom/google/android/gms/tagmanager/bn;

    goto :goto_0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bm;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/z;->a(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bm;->e:Lcom/google/android/gms/tagmanager/bn;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/bn;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
