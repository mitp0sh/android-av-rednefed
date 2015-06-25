.class final Laa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz/c;

.field private final b:Lnet/hockeyapp/android/views/b;

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>(Lz/c;Lnet/hockeyapp/android/views/b;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Laa/e;->a:Lz/c;

    .line 125
    iput-object p2, p0, Laa/e;->b:Lnet/hockeyapp/android/views/b;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Laa/e;->c:Z

    .line 127
    const/4 v0, 0x2

    iput v0, p0, Laa/e;->d:I

    .line 128
    return-void
.end method

.method synthetic constructor <init>(Lz/c;Lnet/hockeyapp/android/views/b;B)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Laa/e;-><init>(Lz/c;Lnet/hockeyapp/android/views/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lz/c;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Laa/e;->a:Lz/c;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Laa/e;->c:Z

    return-void
.end method

.method public final b()Lnet/hockeyapp/android/views/b;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Laa/e;->b:Lnet/hockeyapp/android/views/b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Laa/e;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Laa/e;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Laa/e;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laa/e;->d:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
