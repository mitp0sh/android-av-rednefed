.class public Lcom/google/android/gms/internal/lp;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ln;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/internal/pw;

.field private e:Lcom/google/android/gms/internal/fd;

.field private f:Lcom/google/android/gms/internal/ls;

.field private g:Lcom/google/android/gms/internal/cf;

.field private h:Z

.field private i:Lcom/google/android/gms/internal/cq;

.field private j:Lcom/google/android/gms/internal/cs;

.field private k:Z

.field private l:Lcom/google/android/gms/internal/fj;

.field private final m:Lcom/google/android/gms/internal/eu;

.field private n:Lcom/google/android/gms/internal/qd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ln;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/eu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ln;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/br;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ln;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/br;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/eu;-><init>(Lcom/google/android/gms/internal/ln;Landroid/content/Context;Lcom/google/android/gms/internal/br;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/lp;-><init>(Lcom/google/android/gms/internal/ln;ZLcom/google/android/gms/internal/eu;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ln;ZLcom/google/android/gms/internal/eu;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lp;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/lp;->k:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/lp;->m:Lcom/google/android/gms/internal/eu;

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cp;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/kw;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/google/android/gms/internal/ll;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received GMSG: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ll;->d(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ll;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/cp;->a(Lcom/google/android/gms/internal/ln;Ljava/util/Map;)V

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/google/android/gms/internal/dm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ex;->a(Landroid/content/Context;Lcom/google/android/gms/internal/dm;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/qd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->n:Lcom/google/android/gms/internal/qd;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/dj;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->j()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/internal/dm;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ln;->e()Lcom/google/android/gms/internal/ay;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ay;->e:Z

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/lp;->l:Lcom/google/android/gms/internal/fj;

    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ln;->i()Lcom/google/android/gms/internal/gt;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/dj;Lcom/google/android/gms/internal/pw;Lcom/google/android/gms/internal/fd;Lcom/google/android/gms/internal/fj;Lcom/google/android/gms/internal/gt;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/dm;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/lp;->d:Lcom/google/android/gms/internal/pw;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/lp;->e:Lcom/google/android/gms/internal/fd;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/ls;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lp;->f:Lcom/google/android/gms/internal/ls;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/pw;Lcom/google/android/gms/internal/cf;Lcom/google/android/gms/internal/fj;Lcom/google/android/gms/internal/cq;Lcom/google/android/gms/internal/cs;Lcom/google/android/gms/internal/qd;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/pw;Lcom/google/android/gms/internal/fd;Lcom/google/android/gms/internal/cf;Lcom/google/android/gms/internal/fj;ZLcom/google/android/gms/internal/cq;Lcom/google/android/gms/internal/qd;)V

    const-string v0, "/setInterstitialProperties"

    new-instance v1, Lcom/google/android/gms/internal/cr;

    invoke-direct {v1, p5}, Lcom/google/android/gms/internal/cr;-><init>(Lcom/google/android/gms/internal/cs;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/lp;->j:Lcom/google/android/gms/internal/cs;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/pw;Lcom/google/android/gms/internal/fd;Lcom/google/android/gms/internal/cf;Lcom/google/android/gms/internal/fj;ZLcom/google/android/gms/internal/cq;Lcom/google/android/gms/internal/qd;)V
    .locals 2

    if-nez p7, :cond_0

    new-instance p7, Lcom/google/android/gms/internal/qd;

    const/4 v0, 0x0

    invoke-direct {p7, v0}, Lcom/google/android/gms/internal/qd;-><init>(B)V

    :cond_0
    const-string v0, "/appEvent"

    new-instance v1, Lcom/google/android/gms/internal/ce;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ce;-><init>(Lcom/google/android/gms/internal/cf;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V

    const-string v0, "/canOpenURLs"

    sget-object v1, Lcom/google/android/gms/internal/cg;->b:Lcom/google/android/gms/internal/cp;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V

    const-string v0, "/click"

    sget-object v1, Lcom/google/android/gms/internal/cg;->c:Lcom/google/android/gms/internal/cp;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V

    const-string v0, "/close"

    sget-object v1, Lcom/google/android/gms/internal/cg;->d:Lcom/google/android/gms/internal/cp;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V

    const-string v0, "/customClose"

    sget-object v1, Lcom/google/android/gms/internal/cg;->e:Lcom/google/android/gms/internal/cp;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V

    const-string v0, "/httpTrack"

    sget-object v1, Lcom/google/android/gms/internal/cg;->f:Lcom/google/android/gms/internal/cp;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/cg;->g:Lcom/google/android/gms/internal/cp;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V

    const-string v0, "/open"

    new-instance v1, Lcom/google/android/gms/internal/cu;

    invoke-direct {v1, p6, p7}, Lcom/google/android/gms/internal/cu;-><init>(Lcom/google/android/gms/internal/cq;Lcom/google/android/gms/internal/qd;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V

    const-string v0, "/touch"

    sget-object v1, Lcom/google/android/gms/internal/cg;->h:Lcom/google/android/gms/internal/cp;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/internal/cg;->i:Lcom/google/android/gms/internal/cp;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V

    const-string v0, "/mraid"

    new-instance v1, Lcom/google/android/gms/internal/ct;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ct;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/lp;->d:Lcom/google/android/gms/internal/pw;

    iput-object p2, p0, Lcom/google/android/gms/internal/lp;->e:Lcom/google/android/gms/internal/fd;

    iput-object p3, p0, Lcom/google/android/gms/internal/lp;->g:Lcom/google/android/gms/internal/cf;

    iput-object p6, p0, Lcom/google/android/gms/internal/lp;->i:Lcom/google/android/gms/internal/cq;

    iput-object p4, p0, Lcom/google/android/gms/internal/lp;->l:Lcom/google/android/gms/internal/fj;

    iput-object p7, p0, Lcom/google/android/gms/internal/lp;->n:Lcom/google/android/gms/internal/qd;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/lp;->h:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ZI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->j()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/internal/dm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ln;->e()Lcom/google/android/gms/internal/ay;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ay;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/lp;->e:Lcom/google/android/gms/internal/fd;

    iget-object v3, p0, Lcom/google/android/gms/internal/lp;->l:Lcom/google/android/gms/internal/fj;

    iget-object v4, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    iget-object v5, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ln;->i()Lcom/google/android/gms/internal/gt;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/pw;Lcom/google/android/gms/internal/fd;Lcom/google/android/gms/internal/fj;Lcom/google/android/gms/internal/ln;ZILcom/google/android/gms/internal/gt;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/dm;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->d:Lcom/google/android/gms/internal/pw;

    goto :goto_0
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->j()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/internal/dm;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ln;->e()Lcom/google/android/gms/internal/ay;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ay;->e:Z

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/lp;->g:Lcom/google/android/gms/internal/cf;

    iget-object v4, p0, Lcom/google/android/gms/internal/lp;->l:Lcom/google/android/gms/internal/fj;

    iget-object v5, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    iget-object v6, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ln;->i()Lcom/google/android/gms/internal/gt;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/lp;->i:Lcom/google/android/gms/internal/cq;

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/pw;Lcom/google/android/gms/internal/fd;Lcom/google/android/gms/internal/cf;Lcom/google/android/gms/internal/fj;Lcom/google/android/gms/internal/ln;ZILjava/lang/String;Lcom/google/android/gms/internal/gt;Lcom/google/android/gms/internal/cq;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/dm;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->d:Lcom/google/android/gms/internal/pw;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/lp;->e:Lcom/google/android/gms/internal/fd;

    goto :goto_1
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->j()Z

    move-result v2

    new-instance v0, Lcom/google/android/gms/internal/dm;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ln;->e()Lcom/google/android/gms/internal/ay;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ay;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/lp;->g:Lcom/google/android/gms/internal/cf;

    iget-object v4, p0, Lcom/google/android/gms/internal/lp;->l:Lcom/google/android/gms/internal/fj;

    iget-object v5, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    iget-object v6, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ln;->i()Lcom/google/android/gms/internal/gt;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/gms/internal/lp;->i:Lcom/google/android/gms/internal/cq;

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/pw;Lcom/google/android/gms/internal/fd;Lcom/google/android/gms/internal/cf;Lcom/google/android/gms/internal/fj;Lcom/google/android/gms/internal/ln;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gt;Lcom/google/android/gms/internal/cq;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/dm;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->d:Lcom/google/android/gms/internal/pw;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/lp;->e:Lcom/google/android/gms/internal/fd;

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/lp;->k:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->m:Lcom/google/android/gms/internal/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/eu;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->d:Lcom/google/android/gms/internal/pw;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->e:Lcom/google/android/gms/internal/fd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->f:Lcom/google/android/gms/internal/ls;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->g:Lcom/google/android/gms/internal/cf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lp;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lp;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->i:Lcom/google/android/gms/internal/cq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->l:Lcom/google/android/gms/internal/fj;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lp;->h:Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/lp;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lp;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->d()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/lk;->b()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/lk;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/lq;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/lq;-><init>(Lcom/google/android/gms/internal/lp;Lcom/google/android/gms/internal/ex;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ex;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->d(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/lp;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->f:Lcom/google/android/gms/internal/ls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->f:Lcom/google/android/gms/internal/ls;

    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ls;->a(Lcom/google/android/gms/internal/ln;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->f:Lcom/google/android/gms/internal/ls;

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->d(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/lp;->a(Landroid/net/Uri;)V

    :goto_0
    move v0, v8

    :goto_1
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/lp;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v8

    :goto_2
    if-eqz v1, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ln;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_7

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ln;->h()Lcom/google/android/gms/internal/nk;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nk;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ln;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/nk;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/nm; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_4
    move-object v2, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->n:Lcom/google/android/gms/internal/qd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->n:Lcom/google/android/gms/internal/qd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qd;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/dj;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/dj;)V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to append parameter to URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ll;->e(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->n:Lcom/google/android/gms/internal/qd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/qd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdWebView unable to handle URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
