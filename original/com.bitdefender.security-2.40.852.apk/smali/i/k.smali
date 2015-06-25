.class final Li/k;
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
    .line 1098
    iput-object p1, p0, Li/k;->b:Li/i;

    iput-object p2, p0, Li/k;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Li/k;->b:Li/i;

    iget-object v0, v0, Li/i;->d:Li/m;

    iget-object v0, p0, Li/k;->b:Li/i;

    iget-object v0, v0, Li/i;->a:Ljava/util/List;

    iget-object v0, p0, Li/k;->a:Ljava/util/List;

    .line 1102
    return-void
.end method
