.class final Ls/c;
.super Ljava/lang/Object;

# interfaces
.implements Ls/n;


# instance fields
.field final synthetic a:Ls/b;


# direct methods
.method constructor <init>(Ls/b;)V
    .locals 0

    iput-object p1, p0, Ls/c;->a:Ls/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls/a;)V
    .locals 3

    iget-object v0, p0, Ls/c;->a:Ls/b;

    invoke-static {v0, p1}, Ls/b;->a(Ls/b;Ls/a;)Ls/a;

    iget-object v0, p0, Ls/c;->a:Ls/b;

    invoke-static {v0}, Ls/b;->a(Ls/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/i;

    iget-object v2, p0, Ls/c;->a:Ls/b;

    invoke-static {v2}, Ls/b;->b(Ls/b;)Ls/a;

    invoke-interface {v0}, Ls/i;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/c;->a:Ls/b;

    invoke-static {v0}, Ls/b;->a(Ls/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Ls/c;->a:Ls/b;

    invoke-static {v0}, Ls/b;->c(Ls/b;)Landroid/os/Bundle;

    return-void
.end method
