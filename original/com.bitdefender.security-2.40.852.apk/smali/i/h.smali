.class final Li/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Li/q;

.field final synthetic b:Li/r;

.field final synthetic c:Li/g;


# direct methods
.method constructor <init>(Li/g;Li/q;Li/r;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Li/h;->c:Li/g;

    iput-object p2, p0, Li/h;->a:Li/q;

    iput-object p3, p0, Li/h;->b:Li/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 697
    iget-object v0, p0, Li/h;->c:Li/g;

    iget-object v0, v0, Li/g;->d:Li/p;

    iget-object v1, p0, Li/h;->a:Li/q;

    iget-object v2, p0, Li/h;->b:Li/r;

    invoke-interface {v0, v1, v2}, Li/p;->a(Li/q;Li/r;)V

    .line 698
    return-void
.end method
