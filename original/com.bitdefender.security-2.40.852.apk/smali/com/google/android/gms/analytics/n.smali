.class public final Lcom/google/android/gms/analytics/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/analytics/p;

.field private b:Landroid/content/Context;

.field private final c:Ljava/util/Map;

.field private d:Lcom/google/android/gms/analytics/u;

.field private final e:Lcom/google/android/gms/analytics/am;

.field private final f:Lcom/google/android/gms/analytics/v;

.field private final g:Lcom/google/android/gms/analytics/al;

.field private h:Z

.field private i:Lcom/google/android/gms/analytics/o;

.field private j:Lcom/google/android/gms/analytics/ab;

.field private k:Lcom/google/android/gms/analytics/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/p;Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/analytics/am;->a()Lcom/google/android/gms/analytics/am;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/analytics/v;->a()Lcom/google/android/gms/analytics/v;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/analytics/al;->a()Lcom/google/android/gms/analytics/al;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/analytics/bt;

    const-string v0, "tracking"

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/analytics/bt;-><init>(Ljava/lang/String;B)V

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/analytics/n;-><init>(Lcom/google/android/gms/analytics/p;Lcom/google/android/gms/analytics/am;Lcom/google/android/gms/analytics/v;Lcom/google/android/gms/analytics/al;Lcom/google/android/gms/analytics/u;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/analytics/p;Lcom/google/android/gms/analytics/am;Lcom/google/android/gms/analytics/v;Lcom/google/android/gms/analytics/al;Lcom/google/android/gms/analytics/u;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/analytics/n;->a:Lcom/google/android/gms/analytics/p;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/n;->b:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/Map;

    const-string v1, "useSecure"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/analytics/n;->e:Lcom/google/android/gms/analytics/am;

    iput-object p3, p0, Lcom/google/android/gms/analytics/n;->f:Lcom/google/android/gms/analytics/v;

    iput-object p4, p0, Lcom/google/android/gms/analytics/n;->g:Lcom/google/android/gms/analytics/al;

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/Map;

    const-string v1, "&a"

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/analytics/n;->d:Lcom/google/android/gms/analytics/u;

    new-instance v0, Lcom/google/android/gms/analytics/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/o;-><init>(Lcom/google/android/gms/analytics/n;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/n;->i:Lcom/google/android/gms/analytics/o;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/n;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/n;)Lcom/google/android/gms/analytics/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->i:Lcom/google/android/gms/analytics/o;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/analytics/n;)Lcom/google/android/gms/analytics/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->j:Lcom/google/android/gms/analytics/ab;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/analytics/ab;)V
    .locals 9

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "Loading Tracker config values."

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/n;->j:Lcom/google/android/gms/analytics/ab;

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->j:Lcom/google/android/gms/analytics/ab;

    iget-object v0, v0, Lcom/google/android/gms/analytics/ab;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->j:Lcom/google/android/gms/analytics/ab;

    iget-object v0, v0, Lcom/google/android/gms/analytics/ab;->a:Ljava/lang/String;

    const-string v3, "&tid"

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Tracker] trackingId loaded: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->j:Lcom/google/android/gms/analytics/ab;

    iget-wide v4, v0, Lcom/google/android/gms/analytics/ab;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_8

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->j:Lcom/google/android/gms/analytics/ab;

    iget-wide v4, v0, Lcom/google/android/gms/analytics/ab;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&sf"

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Tracker] sample frequency loaded: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->j:Lcom/google/android/gms/analytics/ab;

    iget v0, v0, Lcom/google/android/gms/analytics/ab;->c:I

    if-ltz v0, :cond_9

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->j:Lcom/google/android/gms/analytics/ab;

    iget v0, v0, Lcom/google/android/gms/analytics/ab;->c:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->i:Lcom/google/android/gms/analytics/o;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/analytics/o;->a(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[Tracker] session timeout loaded: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/analytics/n;->i:Lcom/google/android/gms/analytics/o;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/o;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->j:Lcom/google/android/gms/analytics/ab;

    iget v0, v0, Lcom/google/android/gms/analytics/ab;->d:I

    if-eq v0, v8, :cond_a

    move v0, v1

    :goto_3
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->j:Lcom/google/android/gms/analytics/ab;

    iget v0, v0, Lcom/google/android/gms/analytics/ab;->d:I

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/analytics/n;->i:Lcom/google/android/gms/analytics/o;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/analytics/o;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[Tracker] auto activity tracking loaded: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/analytics/n;->i:Lcom/google/android/gms/analytics/o;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/o;->c()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->j:Lcom/google/android/gms/analytics/ab;

    iget v0, v0, Lcom/google/android/gms/analytics/ab;->e:I

    if-eq v0, v8, :cond_c

    move v0, v1

    :goto_5
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->j:Lcom/google/android/gms/analytics/ab;

    iget v0, v0, Lcom/google/android/gms/analytics/ab;->e:I

    if-ne v0, v1, :cond_d

    move v0, v1

    :goto_6
    if-eqz v0, :cond_4

    const-string v0, "&aip"

    const-string v3, "1"

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[Tracker] anonymize ip loaded: true"

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->c(Ljava/lang/String;)V

    :cond_4
    const-string v0, "[Tracker] anonymize ip loaded: false"

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->c(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->j:Lcom/google/android/gms/analytics/ab;

    iget v0, v0, Lcom/google/android/gms/analytics/ab;->f:I

    if-ne v0, v1, :cond_e

    :goto_7
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/n;->h:Z

    if-eq v0, v1, :cond_6

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/n;->h:Z

    if-eqz v1, :cond_f

    new-instance v0, Lcom/google/android/gms/analytics/b;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/analytics/n;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/analytics/b;-><init>(Lcom/google/android/gms/analytics/n;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/n;->k:Lcom/google/android/gms/analytics/b;

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->k:Lcom/google/android/gms/analytics/b;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Uncaught exceptions will be reported to Google Analytics."

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->c(Ljava/lang/String;)V

    :cond_6
    :goto_8
    return-void

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_5

    :cond_d
    move v0, v2

    goto :goto_6

    :cond_e
    move v1, v2

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->k:Lcom/google/android/gms/analytics/b;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->k:Lcom/google/android/gms/analytics/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/b;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_9
    const-string v0, "Uncaught exceptions will not be reported to Google Analytics."

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_9
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&cd"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Key should be non-null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/bm;->a()Lcom/google/android/gms/analytics/bm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bn;->k:Lcom/google/android/gms/analytics/bn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bm;->a(Lcom/google/android/gms/analytics/bn;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/analytics/bm;->a()Lcom/google/android/gms/analytics/bm;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/analytics/bn;->l:Lcom/google/android/gms/analytics/bn;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/bm;->a(Lcom/google/android/gms/analytics/bn;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "&tid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Missing tracking id (%s) parameter."

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "&tid"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->d(Ljava/lang/String;)V

    :cond_1
    const-string v0, "&t"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Missing hit type (%s) parameter."

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "&t"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->d(Ljava/lang/String;)V

    const-string v0, ""

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/analytics/n;->i:Lcom/google/android/gms/analytics/o;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/o;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "&sc"

    const-string v4, "start"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v0, "screenview"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pageview"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "appview"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/Map;

    const-string v4, "&a"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v4, 0x7fffffff

    if-lt v0, v4, :cond_5

    move v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/Map;

    const-string v4, "&a"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "transaction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "item"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->d:Lcom/google/android/gms/analytics/u;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/u;->a()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Too many hits sent too quickly, rate limiting invoked."

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->a:Lcom/google/android/gms/analytics/p;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/p;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/Map;

    const-string v1, "&ate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/Map;

    const-string v1, "&adid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/Map;

    const-string v1, "&ate"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/Map;

    const-string v1, "&ate"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/Map;

    const-string v1, "&adid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/Map;

    const-string v1, "&adid"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
