.class public final Lcom/google/android/gms/internal/kj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/kl;

.field private final b:Ljava/util/LinkedList;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/kl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/kj;->c:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/google/android/gms/internal/kj;->f:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/kj;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/kj;->h:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/kj;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/kj;->j:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/kj;->k:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/kj;->l:J

    iput-object p1, p0, Lcom/google/android/gms/internal/kj;->a:Lcom/google/android/gms/internal/kl;

    iput-object p2, p0, Lcom/google/android/gms/internal/kj;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/kj;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/kj;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/kl;->a()Lcom/google/android/gms/internal/kl;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/kj;-><init>(Lcom/google/android/gms/internal/kl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/kj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/kj;->l:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/kj;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/kj;->g:J

    iget-object v0, p0, Lcom/google/android/gms/internal/kj;->a:Lcom/google/android/gms/internal/kl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/kl;->a(Lcom/google/android/gms/internal/kj;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kj;->a:Lcom/google/android/gms/internal/kl;

    invoke-static {}, Lcom/google/android/gms/internal/kl;->c()Lcom/google/android/gms/internal/km;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/km;->c()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(J)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/kj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/kj;->l:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/kj;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kj;->a:Lcom/google/android/gms/internal/kl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/kl;->a(Lcom/google/android/gms/internal/kj;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/av;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/kj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/kj;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/kj;->a:Lcom/google/android/gms/internal/kl;

    invoke-static {}, Lcom/google/android/gms/internal/kl;->c()Lcom/google/android/gms/internal/km;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/kj;->k:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/km;->a(Lcom/google/android/gms/internal/av;J)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Z)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/kj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/kj;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/kj;->i:J

    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/kj;->i:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/kj;->g:J

    iget-object v0, p0, Lcom/google/android/gms/internal/kj;->a:Lcom/google/android/gms/internal/kl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/kl;->a(Lcom/google/android/gms/internal/kj;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/kj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/kj;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/kk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kk;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kk;->c()V

    iget-object v2, p0, Lcom/google/android/gms/internal/kj;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/kj;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/kj;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/kj;->a:Lcom/google/android/gms/internal/kl;

    invoke-static {}, Lcom/google/android/gms/internal/kl;->c()Lcom/google/android/gms/internal/km;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/km;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/kj;->a:Lcom/google/android/gms/internal/kl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/kl;->a(Lcom/google/android/gms/internal/kj;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(J)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/kj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/kj;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/kj;->f:J

    iget-object v0, p0, Lcom/google/android/gms/internal/kj;->a:Lcom/google/android/gms/internal/kl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/kl;->a(Lcom/google/android/gms/internal/kj;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Z)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/kj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/kj;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/kj;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/kj;->a:Lcom/google/android/gms/internal/kl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/kl;->a(Lcom/google/android/gms/internal/kj;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/kj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/kj;->l:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kk;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kk;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/kj;->a:Lcom/google/android/gms/internal/kl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/kl;->a(Lcom/google/android/gms/internal/kj;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/kj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/kj;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slotid"

    iget-object v3, p0, Lcom/google/android/gms/internal/kj;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ismediation"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/kj;->h:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "treq"

    iget-wide v4, p0, Lcom/google/android/gms/internal/kj;->k:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tresponse"

    iget-wide v4, p0, Lcom/google/android/gms/internal/kj;->l:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "timp"

    iget-wide v4, p0, Lcom/google/android/gms/internal/kj;->g:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tload"

    iget-wide v4, p0, Lcom/google/android/gms/internal/kj;->i:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "pcc"

    iget-wide v4, p0, Lcom/google/android/gms/internal/kj;->j:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tfetch"

    iget-wide v4, p0, Lcom/google/android/gms/internal/kj;->f:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/kj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kk;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "tclick"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method
