.class final Lcom/google/android/gms/common/api/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# instance fields
.field final a:Ljava/util/Queue;

.field final b:Landroid/os/Handler;

.field final c:Ljava/util/Set;

.field private final d:Ljava/util/concurrent/locks/Lock;

.field private final e:Ljava/util/concurrent/locks/Condition;

.field private final f:Lcom/google/android/gms/common/internal/k;

.field private final g:I

.field private final h:Landroid/os/Looper;

.field private i:Lcom/google/android/gms/common/b;

.field private j:I

.field private volatile k:I

.field private volatile l:I

.field private m:Z

.field private n:I

.field private o:J

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/util/List;

.field private s:Z

.field private final t:Ljava/util/Set;

.field private final u:Lcom/google/android/gms/common/api/y;

.field private final v:Lcom/google/android/gms/common/api/l;

.field private final w:Lcom/google/android/gms/common/internal/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    iget-object v2, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/t;->e:Ljava/util/concurrent/locks/Condition;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/t;->a:Ljava/util/Queue;

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/gms/common/api/t;->k:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/t;->m:Z

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/common/api/t;->o:J

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/t;->p:Landroid/os/Bundle;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/t;->q:Ljava/util/Map;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/t;->t:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/t;->c:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/u;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/u;-><init>(Lcom/google/android/gms/common/api/t;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/t;->u:Lcom/google/android/gms/common/api/y;

    new-instance v2, Lcom/google/android/gms/common/api/v;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/v;-><init>(Lcom/google/android/gms/common/api/t;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/t;->v:Lcom/google/android/gms/common/api/l;

    new-instance v2, Lcom/google/android/gms/common/api/w;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/w;-><init>(Lcom/google/android/gms/common/api/t;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/t;->w:Lcom/google/android/gms/common/internal/m;

    new-instance v2, Lcom/google/android/gms/common/internal/k;

    iget-object v3, p0, Lcom/google/android/gms/common/api/t;->w:Lcom/google/android/gms/common/internal/m;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/m;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/t;->f:Lcom/google/android/gms/common/internal/k;

    iput-object p2, p0, Lcom/google/android/gms/common/api/t;->h:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/common/api/z;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/common/api/z;-><init>(Lcom/google/android/gms/common/api/t;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/t;->b:Landroid/os/Handler;

    move/from16 v0, p7

    iput v0, p0, Lcom/google/android/gms/common/api/t;->g:I

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/l;

    iget-object v4, p0, Lcom/google/android/gms/common/api/t;->f:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/api/l;)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/m;

    iget-object v4, p0, Lcom/google/android/gms/common/api/t;->f:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/f;)V

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/a;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/c;

    move-result-object v2

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, p0, Lcom/google/android/gms/common/api/t;->q:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/d;

    move-result-object v10

    iget-object v6, p0, Lcom/google/android/gms/common/api/t;->v:Lcom/google/android/gms/common/api/l;

    new-instance v7, Lcom/google/android/gms/common/api/x;

    invoke-direct {v7, p0, v2}, Lcom/google/android/gms/common/api/x;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/api/c;)V

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/common/api/c;->a(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/Object;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/b;

    move-result-object v2

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/t;->r:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/t;->i:Lcom/google/android/gms/common/b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/t;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    const/4 v1, 0x3

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/t;->k:I

    if-eq v0, v1, :cond_a

    if-ne p1, v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/aa;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/aa;->a()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/aa;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/aa;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ab;->a()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->i:Lcom/google/android/gms/common/b;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/t;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-void

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/t;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/t;->c()Z

    move-result v1

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/gms/common/api/t;->k:I

    if-eqz v0, :cond_6

    if-ne p1, v4, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->i:Lcom/google/android/gms/common/b;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/t;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->b()V

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/t;->s:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/t;->k:I

    if-eqz v1, :cond_a

    if-eq p1, v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->f:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/k;->a(I)V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/t;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method private a(Lcom/google/android/gms/common/api/aa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/aa;->c()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed or enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ae;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->u:Lcom/google/android/gms/common/api/y;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/aa;->a(Lcom/google/android/gms/common/api/y;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/t;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/aa;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/aa;->c()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/aa;->a(Lcom/google/android/gms/common/api/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/t;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/t;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/t;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/t;->k:I

    return v0
.end method

.method private b(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/h;
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/t;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "GoogleApiClient is not connected yet."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ae;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/t;->e()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/aa;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/t;->a(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/t;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->p:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/t;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/common/api/t;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/t;->n:I

    iget v0, p0, Lcom/google/android/gms/common/api/t;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->i:Lcom/google/android/gms/common/b;

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/t;->m:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/t;->a(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/t;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/t;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    iput-boolean v4, p0, Lcom/google/android/gms/common/api/t;->s:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->f:Lcom/google/android/gms/common/internal/k;

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->i:Lcom/google/android/gms/common/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/b;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/t;->k:I

    invoke-direct {p0}, Lcom/google/android/gms/common/api/t;->g()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/t;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/t;->m:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/t;->m:Z

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/t;->a(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->f:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/k;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->p:Landroid/os/Bundle;

    goto :goto_2
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/t;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ae;->a(ZLjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/aa;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/aa;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "GoogleApiClientImpl"

    const-string v2, "Service died while flushing queue"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/t;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/t;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/t;)I
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/t;->l:I

    return v0
.end method

.method private f()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/t;->l:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/t;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/t;->o:J

    return-wide v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/common/api/t;->l:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/t;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/t;->s:Z

    return v0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/t;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/t;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/t;->l:I

    return v0
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/common/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->i:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/t;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/t;->j:I

    return v0
.end method

.method static synthetic l(Lcom/google/android/gms/common/api/t;)I
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/common/api/t;->j:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/h;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->h:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/g;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/t;->b(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/t;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/t;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/t;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->i:Lcom/google/android/gms/common/b;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/t;->k:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/t;->n:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->f:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->f:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/f;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/t;->g()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/t;->a(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->f:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/k;->b(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->f:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/k;->b(Lcom/google/android/gms/common/f;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/t;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/common/api/t;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
