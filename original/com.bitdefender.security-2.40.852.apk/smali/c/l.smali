.class final Lc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/r;


# instance fields
.field final synthetic a:Lc/i;

.field final synthetic b:Lc/k;


# direct methods
.method constructor <init>(Lc/k;Lc/i;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lc/l;->b:Lc/k;

    iput-object p2, p0, Lc/l;->a:Lc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lc/l;->a:Lc/i;

    invoke-static {}, Lc/i;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Lc/l;->a:Lc/i;

    invoke-static {}, Lc/i;->d()Ljava/util/List;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    .line 64
    invoke-virtual {v0}, Lc/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    return-object v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lc/l;->a:Lc/i;

    invoke-static {}, Lc/i;->b()Lc/a;

    .line 74
    const/4 v0, 0x0

    return-object v0
.end method
