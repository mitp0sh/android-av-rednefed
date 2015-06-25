.class public final Lcom/google/android/gms/internal/im;
.super Lcom/google/android/gms/internal/kq;

# interfaces
.implements Lcom/google/android/gms/internal/jb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/il;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/internal/jg;

.field private final f:Lcom/google/android/gms/internal/nk;

.field private g:Lcom/google/android/gms/internal/kq;

.field private h:Lcom/google/android/gms/internal/fk;

.field private i:Lcom/google/android/gms/internal/di;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/jg;Lcom/google/android/gms/internal/nk;Lcom/google/android/gms/internal/il;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/kq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/im;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/im;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/im;->a:Lcom/google/android/gms/internal/il;

    iput-object p1, p0, Lcom/google/android/gms/internal/im;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/im;->e:Lcom/google/android/gms/internal/jg;

    iput-object p3, p0, Lcom/google/android/gms/internal/im;->f:Lcom/google/android/gms/internal/nk;

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/fi;)Lcom/google/android/gms/internal/ay;
    .locals 11

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget-object v0, v0, Lcom/google/android/gms/internal/fk;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ip;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ip;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget-object v0, v0, Lcom/google/android/gms/internal/fk;->m:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ip;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse the ad size from the ad response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget-object v2, v2, Lcom/google/android/gms/internal/fk;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ip;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/internal/fi;->d:Lcom/google/android/gms/internal/ay;

    iget-object v6, v0, Lcom/google/android/gms/internal/ay;->h:[Lcom/google/android/gms/internal/ay;

    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lcom/google/android/gms/internal/ay;->f:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_2

    iget v0, v8, Lcom/google/android/gms/internal/ay;->g:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    iget v9, v8, Lcom/google/android/gms/internal/ay;->c:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_3

    iget v9, v8, Lcom/google/android/gms/internal/ay;->d:I

    int-to-float v9, v9

    div-float v1, v9, v1

    float-to-int v1, v1

    :goto_2
    if-ne v4, v0, :cond_4

    if-ne v5, v1, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ay;

    iget-object v1, p1, Lcom/google/android/gms/internal/fi;->d:Lcom/google/android/gms/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/internal/ay;->h:[Lcom/google/android/gms/internal/ay;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/internal/ay;-><init>(Lcom/google/android/gms/internal/ay;[Lcom/google/android/gms/internal/ay;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/ip;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse the ad size from the ad response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget-object v2, v2, Lcom/google/android/gms/internal/fk;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ip;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget v0, v8, Lcom/google/android/gms/internal/ay;->f:I

    goto :goto_1

    :cond_3
    iget v1, v8, Lcom/google/android/gms/internal/ay;->c:I

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ip;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget-object v2, v2, Lcom/google/android/gms/internal/fk;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ip;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/im;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private a(J)Z
    .locals 5

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/im;->d:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/ip;

    const-string v1, "Ad request cancelled."

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ip;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/im;)Lcom/google/android/gms/internal/il;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->a:Lcom/google/android/gms/internal/il;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    const/4 v10, 0x3

    const/4 v5, -0x2

    const/4 v9, -0x3

    const/4 v8, 0x0

    iget-object v11, p0, Lcom/google/android/gms/internal/im;->d:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->f:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nk;->a()Lcom/google/android/gms/internal/ki;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/im;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ki;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/fi;

    iget-object v2, p0, Lcom/google/android/gms/internal/im;->e:Lcom/google/android/gms/internal/jg;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/fi;-><init>(Lcom/google/android/gms/internal/jg;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, -0x1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Lcom/google/android/gms/internal/im;->c:Landroid/content/Context;

    iget-object v0, v1, Lcom/google/android/gms/internal/fi;->k:Lcom/google/android/gms/internal/gt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/gt;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/jd;

    invoke-direct {v0, v4, v1, p0}, Lcom/google/android/gms/internal/jd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/jb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jd;->g()V

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/im;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/ip; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/im;->g:Lcom/google/android/gms/internal/kq;

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->g:Lcom/google/android/gms/internal/kq;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ip;

    const-string v5, "Could not start the ad request service."

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ip;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ip; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    move-object v4, v8

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ip;->a()I

    move-result v5

    if-eq v5, v10, :cond_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_a

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ip;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->c(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/fk;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/fk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/lk;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/in;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/in;-><init>(Lcom/google/android/gms/internal/im;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v6, v2

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget-object v0, v0, Lcom/google/android/gms/internal/fk;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_c

    :try_start_5
    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget-object v0, v0, Lcom/google/android/gms/internal/fk;->r:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/kh;

    iget-object v2, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget-object v3, p0, Lcom/google/android/gms/internal/im;->i:Lcom/google/android/gms/internal/di;

    iget-object v8, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget-wide v8, v8, Lcom/google/android/gms/internal/fk;->n:J

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/kh;-><init>(Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/fk;Lcom/google/android/gms/internal/di;Lcom/google/android/gms/internal/ay;IJJLorg/json/JSONObject;)V

    sget-object v1, Lcom/google/android/gms/internal/lk;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/io;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/io;-><init>(Lcom/google/android/gms/internal/im;Lcom/google/android/gms/internal/kh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :cond_1
    :try_start_7
    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->e(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/je;

    invoke-direct {v0, v4, v1, p0}, Lcom/google/android/gms/internal/je;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/jb;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ip; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_3
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    :try_start_9
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/im;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ip;

    const-string v4, "Timed out waiting for ad response."

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ip;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/im;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_9
    .catch Lcom/google/android/gms/internal/ip; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v0, 0x0

    :try_start_a
    iput-object v0, p0, Lcom/google/android/gms/internal/im;->g:Lcom/google/android/gms/internal/kq;

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget v0, v0, Lcom/google/android/gms/internal/fk;->e:I

    if-eq v0, v5, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget v0, v0, Lcom/google/android/gms/internal/fk;->e:I

    if-eq v0, v9, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ip;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "There was a problem getting an ad response. ErrorCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget v5, v5, Lcom/google/android/gms/internal/fk;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget v5, v5, Lcom/google/android/gms/internal/fk;->e:I

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ip;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget v0, v0, Lcom/google/android/gms/internal/fk;->e:I

    if-eq v0, v9, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget-object v0, v0, Lcom/google/android/gms/internal/fk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ip;

    const-string v4, "No fill from ad server."

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ip;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/im;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/fk;->u:Z

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/kl;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/fk;->h:Z
    :try_end_b
    .catch Lcom/google/android/gms/internal/ip; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_8

    :try_start_c
    new-instance v0, Lcom/google/android/gms/internal/di;

    iget-object v4, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget-object v4, v4, Lcom/google/android/gms/internal/fk;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/di;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/im;->i:Lcom/google/android/gms/internal/di;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/internal/ip; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_8
    :try_start_d
    iget-object v0, v1, Lcom/google/android/gms/internal/fi;->d:Lcom/google/android/gms/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ay;->h:[Lcom/google/android/gms/internal/ay;

    if-eqz v0, :cond_d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/im;->a(Lcom/google/android/gms/internal/fi;)Lcom/google/android/gms/internal/ay;
    :try_end_d
    .catch Lcom/google/android/gms/internal/ip; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result-object v4

    :goto_6
    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/fk;->v:Z

    invoke-static {}, Lcom/google/android/gms/internal/kl;->a()Lcom/google/android/gms/internal/kl;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/kl;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/kl;->a()Lcom/google/android/gms/internal/kl;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/im;->c:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/kl;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ad;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ad;->isAlive()Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "start fetching content..."

    invoke-static {v6}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ad;->a()V
    :try_end_e
    .catch Lcom/google/android/gms/internal/ip; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_9
    move-wide v6, v2

    goto/16 :goto_4

    :catch_1
    move-exception v0

    :try_start_f
    new-instance v0, Lcom/google/android/gms/internal/ip;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not parse mediation config: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget-object v5, v5, Lcom/google/android/gms/internal/fk;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ip;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/ip; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_a
    :try_start_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ip;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/fk;

    iget-object v6, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget-wide v6, v6, Lcom/google/android/gms/internal/fk;->k:J

    invoke-direct {v0, v5, v6, v7}, Lcom/google/android/gms/internal/fk;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    goto/16 :goto_3

    :catch_2
    move-exception v0

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ll;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_c
    move-object v10, v8

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :cond_d
    move-object v4, v8

    goto :goto_6
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/im;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/fk;

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->d:Ljava/lang/Object;

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

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/im;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/im;->g:Lcom/google/android/gms/internal/kq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->g:Lcom/google/android/gms/internal/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kq;->h()V

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
