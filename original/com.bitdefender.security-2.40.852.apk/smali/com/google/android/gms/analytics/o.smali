.class final Lcom/google/android/gms/analytics/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/d;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/n;

.field private b:Z

.field private c:I

.field private d:J

.field private e:Z

.field private f:J

.field private g:Lcom/google/android/gms/internal/nh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/n;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/analytics/o;->a:Lcom/google/android/gms/analytics/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/google/android/gms/analytics/o;->b:Z

    iput v2, p0, Lcom/google/android/gms/analytics/o;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/o;->d:J

    iput-boolean v2, p0, Lcom/google/android/gms/analytics/o;->e:Z

    invoke-static {}, Lcom/google/android/gms/internal/ni;->c()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/o;->g:Lcom/google/android/gms/internal/nh;

    return-void
.end method

.method private e()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/analytics/c;->a()Lcom/google/android/gms/analytics/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "GoogleAnalytics isn\'t initialized for the Tracker!"

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/analytics/o;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/analytics/o;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/analytics/o;->a:Lcom/google/android/gms/analytics/n;

    invoke-static {v1}, Lcom/google/android/gms/analytics/n;->a(Lcom/google/android/gms/analytics/n;)Lcom/google/android/gms/analytics/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->a(Lcom/google/android/gms/analytics/d;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/analytics/o;->a:Lcom/google/android/gms/analytics/n;

    invoke-static {v1}, Lcom/google/android/gms/analytics/n;->a(Lcom/google/android/gms/analytics/n;)Lcom/google/android/gms/analytics/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->b(Lcom/google/android/gms/analytics/d;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/bm;->a()Lcom/google/android/gms/analytics/bm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bn;->aj:Lcom/google/android/gms/analytics/bn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bm;->a(Lcom/google/android/gms/analytics/bn;)V

    iget v0, p0, Lcom/google/android/gms/analytics/o;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/analytics/o;->c:I

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/analytics/o;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/analytics/o;->c:I

    iget v0, p0, Lcom/google/android/gms/analytics/o;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->g:Lcom/google/android/gms/internal/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nh;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/o;->f:J

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/o;->d:J

    invoke-direct {p0}, Lcom/google/android/gms/analytics/o;->e()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/analytics/bm;->a()Lcom/google/android/gms/analytics/bm;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/analytics/bn;->ai:Lcom/google/android/gms/analytics/bn;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/bm;->a(Lcom/google/android/gms/analytics/bn;)V

    iget v0, p0, Lcom/google/android/gms/analytics/o;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->g:Lcom/google/android/gms/internal/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nh;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/analytics/o;->f:J

    const-wide/16 v8, 0x3e8

    iget-wide v10, p0, Lcom/google/android/gms/analytics/o;->d:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/o;->e:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/analytics/o;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/analytics/o;->c:I

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/o;->b:Z

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "&t"

    const-string v4, "screenview"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/bm;->a()Lcom/google/android/gms/analytics/bm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bm;->a(Z)V

    iget-object v4, p0, Lcom/google/android/gms/analytics/o;->a:Lcom/google/android/gms/analytics/n;

    const-string v5, "&cd"

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->a:Lcom/google/android/gms/analytics/n;

    invoke-static {v0}, Lcom/google/android/gms/analytics/n;->b(Lcom/google/android/gms/analytics/n;)Lcom/google/android/gms/analytics/ab;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->a:Lcom/google/android/gms/analytics/n;

    invoke-static {v0}, Lcom/google/android/gms/analytics/n;->b(Lcom/google/android/gms/analytics/n;)Lcom/google/android/gms/analytics/ab;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/analytics/ab;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->a:Lcom/google/android/gms/analytics/n;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/n;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/analytics/bm;->a()Lcom/google/android/gms/analytics/bm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/bm;->a(Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/o;->b:Z

    invoke-direct {p0}, Lcom/google/android/gms/analytics/o;->e()V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/o;->d:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/o;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/o;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/o;->e:Z

    return v0
.end method
