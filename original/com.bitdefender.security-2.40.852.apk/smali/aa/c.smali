.class final Laa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laa/e;

.field final synthetic b:Laa/b;


# direct methods
.method constructor <init>(Laa/b;Laa/e;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Laa/c;->b:Laa/b;

    iput-object p2, p0, Laa/c;->a:Laa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Laa/c;->b:Laa/b;

    iget-object v0, v0, Laa/b;->a:Laa/a;

    invoke-static {v0}, Laa/a;->a(Laa/a;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Laa/c;->a:Laa/e;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Laa/c;->b:Laa/b;

    iget-object v0, v0, Laa/b;->a:Laa/a;

    invoke-static {v0}, Laa/a;->b(Laa/a;)V

    .line 101
    return-void
.end method
