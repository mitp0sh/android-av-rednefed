.class final Ls/d;
.super Ljava/lang/Object;

# interfaces
.implements Ls/i;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Ls/b;


# direct methods
.method constructor <init>(Ls/b;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ls/d;->d:Ls/b;

    iput-object p2, p0, Ls/d;->a:Landroid/app/Activity;

    iput-object p3, p0, Ls/d;->b:Landroid/os/Bundle;

    iput-object p4, p0, Ls/d;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ls/d;->d:Ls/b;

    invoke-static {v0}, Ls/b;->b(Ls/b;)Ls/a;

    move-result-object v0

    iget-object v1, p0, Ls/d;->a:Landroid/app/Activity;

    iget-object v2, p0, Ls/d;->b:Landroid/os/Bundle;

    iget-object v3, p0, Ls/d;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Ls/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
