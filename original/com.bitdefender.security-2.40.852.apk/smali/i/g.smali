.class final Li/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Li/p;

.field final synthetic e:Li/d;


# direct methods
.method constructor <init>(Li/d;Ljava/util/List;Landroid/os/Handler;Li/p;)V
    .locals 1

    .prologue
    .line 675
    iput-object p1, p0, Li/g;->e:Li/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/g;->a:Z

    iput-object p2, p0, Li/g;->b:Ljava/util/List;

    iput-object p3, p0, Li/g;->c:Landroid/os/Handler;

    iput-object p4, p0, Li/g;->d:Li/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 678
    new-instance v1, Li/q;

    const/4 v0, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v1, v0, v2}, Li/q;-><init>(ILjava/lang/String;)V

    .line 679
    const/4 v0, 0x0

    .line 682
    :try_start_0
    iget-object v2, p0, Li/g;->e:Li/d;

    iget-boolean v3, p0, Li/g;->a:Z

    iget-object v4, p0, Li/g;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Li/d;->a(ZLjava/util/List;)Li/r;
    :try_end_0
    .catch Li/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 689
    :goto_0
    iget-object v2, p0, Li/g;->e:Li/d;

    invoke-virtual {v2}, Li/d;->b()V

    .line 691
    iget-object v2, p0, Li/g;->c:Landroid/os/Handler;

    new-instance v3, Li/h;

    invoke-direct {v3, p0, v1, v0}, Li/h;-><init>(Li/g;Li/q;Li/r;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 700
    return-void

    .line 684
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Li/c;->a()Li/q;

    move-result-object v1

    goto :goto_0
.end method
