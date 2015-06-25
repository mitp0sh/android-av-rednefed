.class public Lb/a;
.super Lb/m;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field a:Lb/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lb/m;-><init>()V

    .line 55
    return-void
.end method

.method private a()Lb/g;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lb/a;->a:Lb/g;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lb/b;

    invoke-direct {v0, p0}, Lb/b;-><init>(Lb/a;)V

    iput-object v0, p0, Lb/a;->a:Lb/g;

    .line 120
    :cond_0
    iget-object v0, p0, Lb/a;->a:Lb/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 161
    invoke-static {p0, p1}, Lb/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Lb/a;->a()Lb/g;

    move-result-object v0

    iget-object v1, v0, Lb/g;->b:Lb/i;

    if-nez v1, :cond_0

    new-instance v1, Lb/i;

    invoke-direct {v1, v0}, Lb/i;-><init>(Lb/g;)V

    iput-object v1, v0, Lb/g;->b:Lb/i;

    :cond_0
    iget-object v0, v0, Lb/g;->b:Lb/i;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Lb/a;->a()Lb/g;

    move-result-object v0

    iget-object v1, v0, Lb/g;->c:Lb/j;

    if-nez v1, :cond_0

    new-instance v1, Lb/j;

    invoke-direct {v1, v0}, Lb/j;-><init>(Lb/g;)V

    iput-object v1, v0, Lb/g;->c:Lb/j;

    :cond_0
    iget-object v0, v0, Lb/g;->c:Lb/j;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 139
    iget v0, p0, Lb/a;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lb/a;->a(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lb/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Lb/a;->a()Lb/g;

    move-result-object v0

    iget-object v1, v0, Lb/g;->d:Lb/l;

    if-nez v1, :cond_0

    new-instance v1, Lb/l;

    invoke-direct {v1, v0}, Lb/l;-><init>(Lb/g;)V

    iput-object v1, v0, Lb/g;->d:Lb/l;

    :cond_0
    iget-object v0, v0, Lb/g;->d:Lb/l;

    return-object v0
.end method
