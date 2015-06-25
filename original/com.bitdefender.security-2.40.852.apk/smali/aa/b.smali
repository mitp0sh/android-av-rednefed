.class final Laa/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Laa/a;


# direct methods
.method constructor <init>(Laa/a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Laa/b;->a:Laa/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Laa/b;->a:Laa/a;

    invoke-static {v0}, Laa/a;->a(Laa/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/e;

    .line 95
    invoke-virtual {v0}, Laa/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laa/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    new-instance v1, Laa/c;

    invoke-direct {v1, p0, v0}, Laa/c;-><init>(Laa/b;Laa/e;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Laa/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    :cond_0
    iget-object v0, p0, Laa/b;->a:Laa/a;

    invoke-static {v0}, Laa/a;->c(Laa/a;)Z

    .line 105
    iget-object v0, p0, Laa/b;->a:Laa/a;

    invoke-static {v0}, Laa/a;->b(Laa/a;)V

    .line 106
    return-void
.end method
