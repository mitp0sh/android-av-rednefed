.class public final Lcom/google/android/gms/internal/jm;
.super Lcom/google/android/gms/internal/kq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/it;

.field private final b:Lcom/google/android/gms/internal/fk;

.field private final c:Lcom/google/android/gms/internal/kh;

.field private final d:Lcom/google/android/gms/internal/jo;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/px;Lcom/google/android/gms/internal/s;Lcom/google/android/gms/internal/kh;Lcom/google/android/gms/internal/it;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/jo;

    new-instance v4, Lcom/google/android/gms/internal/lf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/lf;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/jo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/px;Lcom/google/android/gms/internal/s;Lcom/google/android/gms/internal/lf;Lcom/google/android/gms/internal/kh;)V

    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/internal/jm;-><init>(Lcom/google/android/gms/internal/kh;Lcom/google/android/gms/internal/it;Lcom/google/android/gms/internal/jo;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/kh;Lcom/google/android/gms/internal/it;Lcom/google/android/gms/internal/jo;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/kq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/jm;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/jm;->c:Lcom/google/android/gms/internal/kh;

    iget-object v0, p1, Lcom/google/android/gms/internal/kh;->b:Lcom/google/android/gms/internal/fk;

    iput-object v0, p0, Lcom/google/android/gms/internal/jm;->b:Lcom/google/android/gms/internal/fk;

    iput-object p2, p0, Lcom/google/android/gms/internal/jm;->a:Lcom/google/android/gms/internal/it;

    iput-object p3, p0, Lcom/google/android/gms/internal/jm;->d:Lcom/google/android/gms/internal/jo;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/jm;)Lcom/google/android/gms/internal/it;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->a:Lcom/google/android/gms/internal/it;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 31

    const/4 v6, -0x2

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/jm;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/jm;->d:Lcom/google/android/gms/internal/jo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ks;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/jm;->f:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/jm;->f:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/kg;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    if-eqz v2, :cond_0

    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/lk;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/jn;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/jn;-><init>(Lcom/google/android/gms/internal/jm;Lcom/google/android/gms/internal/kg;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4

    throw v2
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v2

    const-string v2, "Timed out waiting for native ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/ll;->e(Ljava/lang/String;)V

    const/4 v6, 0x2

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v6, 0x0

    move-object v2, v3

    goto :goto_0

    :catch_2
    move-exception v2

    const/4 v6, -0x1

    move-object v2, v3

    goto :goto_0

    :catch_3
    move-exception v2

    const/4 v6, -0x1

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/kg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/jm;->c:Lcom/google/android/gms/internal/kh;

    iget-object v3, v3, Lcom/google/android/gms/internal/kh;->a:Lcom/google/android/gms/internal/fi;

    iget-object v3, v3, Lcom/google/android/gms/internal/fi;->c:Lcom/google/android/gms/internal/av;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/jm;->b:Lcom/google/android/gms/internal/fk;

    iget v9, v9, Lcom/google/android/gms/internal/fk;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/jm;->b:Lcom/google/android/gms/internal/fk;

    iget-wide v10, v10, Lcom/google/android/gms/internal/fk;->k:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/jm;->c:Lcom/google/android/gms/internal/kh;

    iget-object v12, v12, Lcom/google/android/gms/internal/kh;->a:Lcom/google/android/gms/internal/fi;

    iget-object v12, v12, Lcom/google/android/gms/internal/fi;->i:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/jm;->b:Lcom/google/android/gms/internal/fk;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/fk;->i:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/jm;->c:Lcom/google/android/gms/internal/kh;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/kh;->d:Lcom/google/android/gms/internal/ay;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/jm;->b:Lcom/google/android/gms/internal/fk;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/fk;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/jm;->c:Lcom/google/android/gms/internal/kh;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/kh;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/jm;->b:Lcom/google/android/gms/internal/fk;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/fk;->n:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/jm;->b:Lcom/google/android/gms/internal/fk;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/fk;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/jm;->c:Lcom/google/android/gms/internal/kh;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/internal/kh;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/internal/kg;-><init>(Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ln;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/dh;Lcom/google/android/gms/internal/dx;Ljava/lang/String;Lcom/google/android/gms/internal/di;Lcom/google/android/gms/internal/dl;JLcom/google/android/gms/internal/ay;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/bx;)V

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/jm;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->f:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

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
