.class public final Lcom/google/android/gms/internal/dn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/dq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/dt;

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/dh;

.field private final e:Lcom/google/android/gms/internal/av;

.field private final f:Lcom/google/android/gms/internal/ay;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/Object;

.field private final i:Lcom/google/android/gms/internal/gt;

.field private j:Lcom/google/android/gms/internal/dx;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/dt;Lcom/google/android/gms/internal/di;Lcom/google/android/gms/internal/dh;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/gt;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dn;->h:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/dn;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/dn;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/dt;

    iput-object p5, p0, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/dh;

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/dn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dn;->a:Ljava/lang/String;

    :goto_0
    iget-wide v0, p4, Lcom/google/android/gms/internal/di;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p4, Lcom/google/android/gms/internal/di;->b:J

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/dn;->c:J

    iput-object p6, p0, Lcom/google/android/gms/internal/dn;->e:Lcom/google/android/gms/internal/av;

    iput-object p7, p0, Lcom/google/android/gms/internal/dn;->f:Lcom/google/android/gms/internal/ay;

    iput-object p8, p0, Lcom/google/android/gms/internal/dn;->i:Lcom/google/android/gms/internal/gt;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/dn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/dx;)Lcom/google/android/gms/internal/dx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dn;->j:Lcom/google/android/gms/internal/dx;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/dn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/dl;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->i:Lcom/google/android/gms/internal/gt;

    iget v0, v0, Lcom/google/android/gms/internal/gt;->d:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->f:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->j:Lcom/google/android/gms/internal/dx;

    iget-object v1, p0, Lcom/google/android/gms/internal/dn;->g:Landroid/content/Context;

    invoke-static {v1}, Ls/m;->a(Ljava/lang/Object;)Ls/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/dn;->e:Lcom/google/android/gms/internal/av;

    iget-object v3, p0, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/dh;

    iget-object v3, v3, Lcom/google/android/gms/internal/dh;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/dx;->a(Ls/j;Lcom/google/android/gms/internal/av;Ljava/lang/String;Lcom/google/android/gms/internal/ea;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->j:Lcom/google/android/gms/internal/dx;

    iget-object v1, p0, Lcom/google/android/gms/internal/dn;->g:Landroid/content/Context;

    invoke-static {v1}, Ls/m;->a(Ljava/lang/Object;)Ls/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/dn;->f:Lcom/google/android/gms/internal/ay;

    iget-object v3, p0, Lcom/google/android/gms/internal/dn;->e:Lcom/google/android/gms/internal/av;

    iget-object v4, p0, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/dh;

    iget-object v4, v4, Lcom/google/android/gms/internal/dh;->g:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/dx;->a(Ls/j;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/av;Ljava/lang/String;Lcom/google/android/gms/internal/ea;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not request ad from mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ll;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dn;->a(I)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->f:Lcom/google/android/gms/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->j:Lcom/google/android/gms/internal/dx;

    iget-object v1, p0, Lcom/google/android/gms/internal/dn;->g:Landroid/content/Context;

    invoke-static {v1}, Ls/m;->a(Ljava/lang/Object;)Ls/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/dn;->e:Lcom/google/android/gms/internal/av;

    iget-object v3, p0, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/dh;

    iget-object v3, v3, Lcom/google/android/gms/internal/dh;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/dh;

    iget-object v4, v4, Lcom/google/android/gms/internal/dh;->a:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/dx;->a(Ls/j;Lcom/google/android/gms/internal/av;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ea;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->j:Lcom/google/android/gms/internal/dx;

    iget-object v1, p0, Lcom/google/android/gms/internal/dn;->g:Landroid/content/Context;

    invoke-static {v1}, Ls/m;->a(Ljava/lang/Object;)Ls/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/dn;->f:Lcom/google/android/gms/internal/ay;

    iget-object v3, p0, Lcom/google/android/gms/internal/dn;->e:Lcom/google/android/gms/internal/av;

    iget-object v4, p0, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/dh;

    iget-object v4, v4, Lcom/google/android/gms/internal/dh;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/dh;

    iget-object v5, v5, Lcom/google/android/gms/internal/dh;->a:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/dx;->a(Ls/j;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/av;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ea;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/dn;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/dn;->k:I

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/dh;

    iget-object v0, v0, Lcom/google/android/gms/internal/dh;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/dt;

    iget-object v1, p0, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/dh;

    iget-object v1, v1, Lcom/google/android/gms/internal/dh;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/dt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->e(Ljava/lang/String;)V

    :cond_1
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    goto :goto_0
.end method

.method private c()Lcom/google/android/gms/internal/dx;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instantiating mediation adapter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/dn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/dt;

    iget-object v1, p0, Lcom/google/android/gms/internal/dn;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/dt;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/dx;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not instantiate mediation adapter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/dn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/dn;)Lcom/google/android/gms/internal/dx;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/dn;->c()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/dn;)Lcom/google/android/gms/internal/dx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->j:Lcom/google/android/gms/internal/dx;

    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/dp;
    .locals 15

    iget-object v6, p0, Lcom/google/android/gms/internal/dn;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v4, Lcom/google/android/gms/internal/dl;

    invoke-direct {v4}, Lcom/google/android/gms/internal/dl;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/lk;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/do;

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/do;-><init>(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/dl;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/dn;->c:J

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/dn;->k:I

    const/4 v7, -0x2

    if-ne v5, v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v10, v8, v0

    sub-long v10, v2, v10

    const-wide/32 v12, 0xea60

    sub-long v8, v8, p1

    sub-long v8, v12, v8

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_0

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    if-gtz v5, :cond_1

    :cond_0
    const-string v5, "Timed out waiting for adapter."

    invoke-static {v5}, Lcom/google/android/gms/internal/ll;->c(Ljava/lang/String;)V

    const/4 v5, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/dn;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/dn;->h:Ljava/lang/Object;

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    const/4 v5, -0x1

    :try_start_2
    iput v5, p0, Lcom/google/android/gms/internal/dn;->k:I

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/dp;

    iget-object v1, p0, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/dh;

    iget-object v2, p0, Lcom/google/android/gms/internal/dn;->j:Lcom/google/android/gms/internal/dx;

    iget-object v3, p0, Lcom/google/android/gms/internal/dn;->a:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/dn;->k:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/dp;-><init>(Lcom/google/android/gms/internal/dh;Lcom/google/android/gms/internal/dx;Ljava/lang/String;Lcom/google/android/gms/internal/dl;I)V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/dn;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->j:Lcom/google/android/gms/internal/dx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->j:Lcom/google/android/gms/internal/dx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/dx;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/dn;->k:I

    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ll;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/dn;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/dn;->k:I

    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
