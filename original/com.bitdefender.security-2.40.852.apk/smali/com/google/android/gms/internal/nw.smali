.class public final Lcom/google/android/gms/internal/nw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/oe;

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/ContentProviderClient;

.field private d:Z

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/oe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/nw;->c:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nw;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nw;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/nw;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/nw;->a:Lcom/google/android/gms/internal/oe;

    return-void
.end method

.method private a(Lcom/google/android/gms/location/b;Landroid/os/Looper;)Lcom/google/android/gms/internal/ny;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->e:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ny;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ny;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ny;-><init>(Lcom/google/android/gms/location/b;Landroid/os/Looper;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->a:Lcom/google/android/gms/internal/oe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/oe;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->a:Lcom/google/android/gms/internal/oe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/oe;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nt;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nt;->a(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/lz;Lcom/google/android/gms/location/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->a:Lcom/google/android/gms/internal/oe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/oe;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/location/b;Landroid/os/Looper;)Lcom/google/android/gms/internal/ny;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->a:Lcom/google/android/gms/internal/oe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/oe;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nt;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/nt;->a(Lcom/google/android/gms/internal/lz;Lcom/google/android/gms/location/d;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->a:Lcom/google/android/gms/internal/oe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/oe;->a()V

    const-string v0, "Invalid null listener"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->e:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ny;

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Landroid/content/ContentProviderClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Landroid/content/ContentProviderClient;

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/nw;->c:Landroid/content/ContentProviderClient;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ny;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->a:Lcom/google/android/gms/internal/oe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/oe;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nt;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/nt;->a(Lcom/google/android/gms/location/d;)V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b()V
    .locals 4

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->e:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ny;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->a:Lcom/google/android/gms/internal/oe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/oe;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nt;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/nt;->a(Lcom/google/android/gms/location/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nw;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->a:Lcom/google/android/gms/internal/oe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/oe;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->a:Lcom/google/android/gms/internal/oe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/oe;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nt;->a(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nw;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
