.class final Lcom/google/android/gms/analytics/bi;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/google/android/gms/analytics/ak;


# static fields
.field private static f:Lcom/google/android/gms/analytics/bi;


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Ljava/util/List;

.field private volatile e:Ljava/lang/String;

.field private volatile g:Lcom/google/android/gms/analytics/x;

.field private final h:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/bi;->b:Z

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/bi;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->h:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/bi;->start()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/analytics/bi;->h:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/bi;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->h:Landroid/content/Context;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/bi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/bi;->f:Lcom/google/android/gms/analytics/bi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/bi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/bi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/analytics/bi;->f:Lcom/google/android/gms/analytics/bi;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/bi;->f:Lcom/google/android/gms/analytics/bi;

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/bi;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/q;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/as;

    move-result-object v0

    const-string v1, "&adid"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/analytics/ac;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/analytics/as;)V

    const-string v1, "&ate"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/analytics/ac;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/analytics/as;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    const/16 v2, 0x2000

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x2000

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v4

    if-lez v4, :cond_0

    const-string v2, "Too much campaign data, ignoring it."

    invoke-static {v2}, Lcom/google/android/gms/analytics/bu;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    if-gtz v3, :cond_1

    const-string v1, "Campaign file is empty."

    invoke-static {v1}, Lcom/google/android/gms/analytics/bu;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "No campaign data found."

    invoke-static {v1}, Lcom/google/android/gms/analytics/bu;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Campaign found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/analytics/bu;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "Error reading campaign data."

    invoke-static {v1}, Lcom/google/android/gms/analytics/bu;->a(Ljava/lang/String;)V

    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/analytics/bi;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/util/Map;)Z
    .locals 12

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "&sf"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "&sf"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/ac;->b(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v0, v6, v10

    if-gez v0, :cond_3

    const-string v0, "&cid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    move v1, v3

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v1, v1, 0x6

    const v8, 0xfffffff

    and-int/2addr v1, v8

    add-int/2addr v1, v5

    shl-int/lit8 v5, v5, 0xe

    add-int/2addr v1, v5

    const/high16 v5, 0xfe00000

    and-int/2addr v5, v1

    if-eqz v5, :cond_0

    shr-int/lit8 v5, v5, 0x15

    xor-int/2addr v1, v5

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    rem-int/lit16 v0, v0, 0x2710

    int-to-double v0, v0

    mul-double v4, v6, v10

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_3

    const-string v0, "&t"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "unknown"

    :goto_2
    const-string v1, "%s hit sampled out"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->c(Ljava/lang/String;)V

    :goto_3
    return v2

    :cond_2
    const-string v0, "&t"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/google/android/gms/analytics/bi;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/util/Map;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/al;->a()Lcom/google/android/gms/analytics/al;

    move-result-object v0

    const-string v1, "&an"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/analytics/ac;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/analytics/as;)V

    const-string v1, "&av"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/analytics/ac;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/analytics/as;)V

    const-string v1, "&aid"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/analytics/ac;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/analytics/as;)V

    const-string v1, "&aiid"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/analytics/ac;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/analytics/as;)V

    const-string v0, "&v"

    const-string v1, "1"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string v0, "useSecure"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "useSecure"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/ac;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http:"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https:"

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/android/gms/analytics/bi;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/analytics/bi;)Lcom/google/android/gms/analytics/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->g:Lcom/google/android/gms/analytics/x;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/bk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/bk;-><init>(Lcom/google/android/gms/analytics/bi;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "&ht"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "&ht"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lcom/google/android/gms/analytics/bj;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/analytics/bj;-><init>(Lcom/google/android/gms/analytics/bi;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bi;->a(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/bl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/bl;-><init>(Lcom/google/android/gms/analytics/bi;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public final d()Ljava/lang/Thread;
    .locals 0

    return-object p0
.end method

.method public final run()V
    .locals 6

    const/4 v5, 0x1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->g:Lcom/google/android/gms/analytics/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/ba;

    iget-object v1, p0, Lcom/google/android/gms/analytics/bi;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/analytics/ba;-><init>(Landroid/content/Context;Lcom/google/android/gms/analytics/ak;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->g:Lcom/google/android/gms/analytics/x;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->g:Lcom/google/android/gms/analytics/x;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/x;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/hb;

    const-string v2, "appendVersion"

    const-string v3, "&_v"

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ma4.0.3"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/hb;

    const-string v2, "appendQueueTime"

    const-string v3, "&qt"

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/hb;

    const-string v2, "appendCacheBuster"

    const-string v3, "&z"

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bi;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bi;->e:Ljava/lang/String;

    const-string v0, "Initialized GA Thread"

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bi;->c:Z

    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/bi;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-boolean v1, p0, Lcom/google/android/gms/analytics/bi;->b:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error on GAThread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/analytics/bi;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->a(Ljava/lang/String;)V

    const-string v0, "Google Analytics is shutting down."

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->a(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/google/android/gms/analytics/bi;->b:Z

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "sleep interrupted in GAThread initialize"

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error initializing the GAThread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/analytics/bi;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->a(Ljava/lang/String;)V

    const-string v0, "Google Analytics will not start up."

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->a(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/google/android/gms/analytics/bi;->b:Z

    goto :goto_1

    :cond_2
    return-void
.end method
