.class final Ls/e;
.super Ljava/lang/Object;

# interfaces
.implements Ls/i;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ls/b;


# direct methods
.method constructor <init>(Ls/b;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ls/e;->b:Ls/b;

    iput-object p2, p0, Ls/e;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ls/e;->b:Ls/b;

    invoke-static {v0}, Ls/b;->b(Ls/b;)Ls/a;

    move-result-object v0

    iget-object v1, p0, Ls/e;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Ls/a;->a(Landroid/os/Bundle;)V

    return-void
.end method
