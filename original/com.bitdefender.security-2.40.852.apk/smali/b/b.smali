.class final Lb/b;
.super Lb/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb/a;


# direct methods
.method constructor <init>(Lb/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lb/b;->a:Lb/a;

    invoke-direct {p0}, Lb/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lb/b;->a:Lb/a;

    iget v0, v0, Lb/a;->h:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lb/b;->a:Lb/a;

    invoke-virtual {v0, p1}, Lb/a;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lb/b;->a:Lb/a;

    iget-object v0, v0, Lb/a;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lb/b;->a:Lb/a;

    invoke-virtual {v0, p1, p2}, Lb/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lb/b;->a:Lb/a;

    invoke-virtual {v0, p1}, Lb/a;->d(I)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lb/b;->a:Lb/a;

    invoke-virtual {v0, p1, p2}, Lb/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lb/b;->a:Lb/a;

    invoke-virtual {v0, p1}, Lb/a;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lb/b;->a:Lb/a;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lb/b;->a:Lb/a;

    invoke-virtual {v0}, Lb/a;->clear()V

    .line 117
    return-void
.end method
