.class final Li/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Li/i;


# direct methods
.method constructor <init>(Li/i;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Li/j;->b:Li/i;

    iput-object p2, p0, Li/j;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1091
    iget-object v0, p0, Li/j;->b:Li/i;

    iget-object v1, v0, Li/i;->b:Li/l;

    iget-object v0, p0, Li/j;->b:Li/i;

    iget-object v0, v0, Li/i;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, p0, Li/j;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/q;

    invoke-interface {v1, v0}, Li/l;->a(Li/q;)V

    .line 1092
    return-void
.end method
