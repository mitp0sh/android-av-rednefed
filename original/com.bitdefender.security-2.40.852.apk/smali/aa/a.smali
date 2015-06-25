.class public final Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Queue;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laa/a;->a:Ljava/util/Queue;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Laa/a;->b:Z

    .line 77
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Laa/a;-><init>()V

    return-void
.end method

.method public static a()Laa/a;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Laa/d;->a:Laa/a;

    return-object v0
.end method

.method static synthetic a(Laa/a;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laa/a;->a:Ljava/util/Queue;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 85
    iget-boolean v0, p0, Laa/a;->b:Z

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Laa/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/e;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Laa/f;

    new-instance v2, Laa/b;

    invoke-direct {v2, p0}, Laa/b;-><init>(Laa/a;)V

    invoke-direct {v1, v0, v2}, Laa/f;-><init>(Laa/e;Landroid/os/Handler;)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Laa/a;->b:Z

    .line 109
    invoke-static {v1}, Lab/a;->a(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method

.method static synthetic b(Laa/a;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Laa/a;->b()V

    return-void
.end method

.method static synthetic c(Laa/a;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Laa/a;->b:Z

    return v0
.end method


# virtual methods
.method public final a(Lz/c;Lnet/hockeyapp/android/views/b;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Laa/a;->a:Ljava/util/Queue;

    new-instance v1, Laa/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Laa/e;-><init>(Lz/c;Lnet/hockeyapp/android/views/b;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-direct {p0}, Laa/a;->b()V

    .line 82
    return-void
.end method
