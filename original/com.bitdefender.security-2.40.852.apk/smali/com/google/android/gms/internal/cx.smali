.class public final Lcom/google/android/gms/internal/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/e;
.implements Lcom/google/android/gms/common/f;


# instance fields
.field private final a:Lcom/google/android/gms/internal/cy;

.field private final b:Lcom/google/android/gms/internal/cz;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cy;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cy;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/cx;->a:Lcom/google/android/gms/internal/cy;

    new-instance v0, Lcom/google/android/gms/internal/cz;

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/internal/cz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/e;Lcom/google/android/gms/common/f;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cx;->b:Lcom/google/android/gms/internal/cz;

    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->b:Lcom/google/android/gms/internal/cz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cz;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->a:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/internal/bt;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cy;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/bt;->a()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cx;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->b:Lcom/google/android/gms/internal/cz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cz;->k()Lcom/google/android/gms/internal/da;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/da;->a()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cx;->b:Lcom/google/android/gms/internal/cz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cx;->b:Lcom/google/android/gms/internal/cz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cz;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cx;->b:Lcom/google/android/gms/internal/cz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cz;->b()V

    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cx;->a:Lcom/google/android/gms/internal/cy;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cy;->a(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "Error when get Gservice values"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ll;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->b:Lcom/google/android/gms/internal/cz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cz;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->b:Lcom/google/android/gms/internal/cz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cz;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->b:Lcom/google/android/gms/internal/cz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cz;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v3, "Error when get Gservice values"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ll;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->b:Lcom/google/android/gms/internal/cz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cz;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->b:Lcom/google/android/gms/internal/cz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cz;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->b:Lcom/google/android/gms/internal/cz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cz;->b()V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cx;->b:Lcom/google/android/gms/internal/cz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cz;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/cx;->b:Lcom/google/android/gms/internal/cz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cz;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/cx;->b:Lcom/google/android/gms/internal/cz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cz;->b()V

    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    const-string v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;)V

    return-void
.end method
