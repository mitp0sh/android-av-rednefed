.class public final Lcom/google/android/gms/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/q;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gt;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ay;-><init>()V

    const/4 v4, 0x0

    move-object v0, p1

    move v3, v2

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ln;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ay;ZZLcom/google/android/gms/internal/nk;Lcom/google/android/gms/internal/gt;)Lcom/google/android/gms/internal/ln;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->a:Lcom/google/android/gms/internal/ln;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/ln;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/v;->a:Lcom/google/android/gms/internal/ln;

    return-object v0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/lk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/lk;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/v;->a:Lcom/google/android/gms/internal/ln;

    invoke-static {v0}, Lcom/google/android/gms/internal/kw;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/pw;Lcom/google/android/gms/internal/fd;Lcom/google/android/gms/internal/cf;Lcom/google/android/gms/internal/fj;Lcom/google/android/gms/internal/cq;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/v;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->f()Lcom/google/android/gms/internal/lp;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/qd;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/qd;-><init>(B)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/pw;Lcom/google/android/gms/internal/fd;Lcom/google/android/gms/internal/cf;Lcom/google/android/gms/internal/fj;ZLcom/google/android/gms/internal/cq;Lcom/google/android/gms/internal/qd;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/r;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/v;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->f()Lcom/google/android/gms/internal/lp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/z;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/z;-><init>(Lcom/google/android/gms/internal/v;Lcom/google/android/gms/internal/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/ls;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/y;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/y;-><init>(Lcom/google/android/gms/internal/v;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/v;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->f()Lcom/google/android/gms/internal/lp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/lp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/w;-><init>(Lcom/google/android/gms/internal/v;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/v;->a:Lcom/google/android/gms/internal/ln;

    invoke-static {v0}, Lcom/google/android/gms/internal/kw;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/v;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->f()Lcom/google/android/gms/internal/lp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/lp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/v;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->destroy()V

    return-void
.end method
