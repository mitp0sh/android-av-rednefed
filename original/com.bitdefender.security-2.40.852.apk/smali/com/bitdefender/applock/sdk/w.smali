.class final Lcom/bitdefender/applock/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/app/ActivityManager;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/ComponentName;

.field private g:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bitdefender/applock/sdk/y;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/w;->e:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/bitdefender/applock/sdk/w;->f:Landroid/content/ComponentName;

    .line 30
    iput-object v1, p0, Lcom/bitdefender/applock/sdk/w;->g:Landroid/content/ComponentName;

    .line 39
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/w;->b:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/w;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/w;->d:Ljava/util/List;

    .line 45
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bitdefender/applock/sdk/w;->a(Lcom/bitdefender/applock/sdk/y;)V

    .line 47
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/w;->b:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/w;->a:Landroid/app/ActivityManager;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/bitdefender/applock/sdk/w;)Landroid/app/ActivityManager;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/w;->a:Landroid/app/ActivityManager;

    return-object v0
.end method

.method static synthetic a(Lcom/bitdefender/applock/sdk/w;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/w;->f:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic a(Lcom/bitdefender/applock/sdk/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/w;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bitdefender/applock/sdk/w;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/w;->g:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic b(Lcom/bitdefender/applock/sdk/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bitdefender/applock/sdk/w;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/w;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/bitdefender/applock/sdk/w;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/w;->f:Landroid/content/ComponentName;

    return-object v0
.end method

.method static synthetic e(Lcom/bitdefender/applock/sdk/w;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/w;->g:Landroid/content/ComponentName;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/bitdefender/applock/sdk/w;->b()V

    .line 67
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 68
    return-void
.end method

.method public final a(Lcom/bitdefender/applock/sdk/y;)V
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/w;->d:Ljava/util/List;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/w;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/w;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/w;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 76
    :cond_0
    return-void
.end method

.method public final b(Lcom/bitdefender/applock/sdk/y;)V
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/w;->d:Ljava/util/List;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/w;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/w;->g:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 85
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/w;->c:Ljava/util/Timer;

    .line 86
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/w;->c:Ljava/util/Timer;

    new-instance v1, Lcom/bitdefender/applock/sdk/x;

    invoke-direct {v1, p0}, Lcom/bitdefender/applock/sdk/x;-><init>(Lcom/bitdefender/applock/sdk/w;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 180
    return-void
.end method
