.class final Lac/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lac/d;->a(Ljava/io/InputStream;)V

    .line 37
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object p1, p0, Lac/d;->a:Ljava/io/InputStream;

    .line 41
    iput-boolean v0, p0, Lac/d;->b:Z

    .line 42
    iput v0, p0, Lac/d;->c:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lac/d;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_0
    :try_start_0
    iget-object v0, p0, Lac/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lac/d;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(I)[I
    .locals 4

    .prologue
    .line 107
    new-array v2, p1, [I

    .line 108
    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lac/d;->b()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 p1, p1, -0x1

    move v0, v1

    goto :goto_0

    .line 109
    :cond_0
    return-object v2
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 75
    iget-boolean v1, p0, Lac/d;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x18

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p0, Lac/d;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v4, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    iget v3, p0, Lac/d;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lac/d;->c:I

    shl-int/2addr v2, v1

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, -0x8

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lac/d;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v4, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    iget v3, p0, Lac/d;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lac/d;->c:I

    shl-int/2addr v2, v1

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x8

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_3
    return v0
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 140
    iget-object v0, p0, Lac/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget v2, p0, Lac/d;->c:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lac/d;->c:I

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 141
    :cond_0
    return-void
.end method
