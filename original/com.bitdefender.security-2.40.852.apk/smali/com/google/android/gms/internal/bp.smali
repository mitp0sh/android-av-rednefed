.class public final Lcom/google/android/gms/internal/bp;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ds;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/as;

.field private d:Lcom/google/android/gms/ads/a;

.field private e:Lcom/google/android/gms/internal/bc;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/doubleclick/a;

.field private i:Lcom/google/android/gms/ads/purchase/b;

.field private j:Lcom/google/android/gms/ads/purchase/a;

.field private k:Lcom/google/android/gms/ads/doubleclick/b;

.field private l:Lcom/google/android/gms/ads/doubleclick/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/as;->a()Lcom/google/android/gms/internal/as;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/bp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/as;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/as;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ds;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bp;->a:Lcom/google/android/gms/internal/ds;

    iput-object p1, p0, Lcom/google/android/gms/internal/bp;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bp;->c:Lcom/google/android/gms/internal/as;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bp;->k:Lcom/google/android/gms/ads/doubleclick/b;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->e:Lcom/google/android/gms/internal/bc;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->e:Lcom/google/android/gms/internal/bc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bc;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ll;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/bp;->d:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->e:Lcom/google/android/gms/internal/bc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bp;->e:Lcom/google/android/gms/internal/bc;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ap;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ap;-><init>(Lcom/google/android/gms/ads/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bc;->a(Lcom/google/android/gms/internal/ax;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ll;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/bm;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->e:Lcom/google/android/gms/internal/bc;

    if-nez v0, :cond_5

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/bp;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bp;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->b:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ay;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/bp;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/bp;->a:Lcom/google/android/gms/internal/ds;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/aq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lcom/google/android/gms/internal/ds;)Lcom/google/android/gms/internal/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bp;->e:Lcom/google/android/gms/internal/bc;

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->d:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->e:Lcom/google/android/gms/internal/bc;

    new-instance v1, Lcom/google/android/gms/internal/ap;

    iget-object v2, p0, Lcom/google/android/gms/internal/bp;->d:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ap;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bc;->a(Lcom/google/android/gms/internal/ax;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->h:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->e:Lcom/google/android/gms/internal/bc;

    new-instance v1, Lcom/google/android/gms/internal/aw;

    iget-object v2, p0, Lcom/google/android/gms/internal/bp;->h:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aw;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bc;->a(Lcom/google/android/gms/internal/bi;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->j:Lcom/google/android/gms/ads/purchase/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->e:Lcom/google/android/gms/internal/bc;

    new-instance v1, Lcom/google/android/gms/internal/ha;

    iget-object v2, p0, Lcom/google/android/gms/internal/bp;->j:Lcom/google/android/gms/ads/purchase/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ha;-><init>(Lcom/google/android/gms/ads/purchase/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bc;->a(Lcom/google/android/gms/internal/gk;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->i:Lcom/google/android/gms/ads/purchase/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->e:Lcom/google/android/gms/internal/bc;

    new-instance v1, Lcom/google/android/gms/internal/hg;

    iget-object v2, p0, Lcom/google/android/gms/internal/bp;->i:Lcom/google/android/gms/ads/purchase/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/hg;-><init>(Lcom/google/android/gms/ads/purchase/b;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/bp;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/bc;->a(Lcom/google/android/gms/internal/gx;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->l:Lcom/google/android/gms/ads/doubleclick/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->e:Lcom/google/android/gms/internal/bc;

    new-instance v1, Lcom/google/android/gms/internal/ht;

    iget-object v2, p0, Lcom/google/android/gms/internal/bp;->l:Lcom/google/android/gms/ads/doubleclick/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/bp;->k:Lcom/google/android/gms/ads/doubleclick/b;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ht;-><init>(Lcom/google/android/gms/ads/doubleclick/d;Lcom/google/android/gms/ads/doubleclick/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bc;->a(Lcom/google/android/gms/internal/ho;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->e:Lcom/google/android/gms/internal/bc;

    iget-object v1, p0, Lcom/google/android/gms/internal/bp;->c:Lcom/google/android/gms/internal/as;

    iget-object v1, p0, Lcom/google/android/gms/internal/bp;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/as;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bm;)Lcom/google/android/gms/internal/av;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bc;->a(Lcom/google/android/gms/internal/av;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->a:Lcom/google/android/gms/internal/ds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bm;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ds;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ll;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/bp;->f:Ljava/lang/String;

    return-void
.end method
