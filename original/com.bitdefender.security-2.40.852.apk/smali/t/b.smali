.class final Lt/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lt/a;


# direct methods
.method constructor <init>(Lt/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lt/b;->a:Lt/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lt/b;->a:Lt/a;

    iget-object v1, v1, Lt/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
