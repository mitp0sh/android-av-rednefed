.class final Ls/h;
.super Ljava/lang/Object;

# interfaces
.implements Ls/i;


# instance fields
.field final synthetic a:Ls/b;


# direct methods
.method constructor <init>(Ls/b;)V
    .locals 0

    iput-object p1, p0, Ls/h;->a:Ls/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ls/h;->a:Ls/b;

    invoke-static {v0}, Ls/b;->b(Ls/b;)Ls/a;

    move-result-object v0

    invoke-interface {v0}, Ls/a;->a()V

    return-void
.end method
