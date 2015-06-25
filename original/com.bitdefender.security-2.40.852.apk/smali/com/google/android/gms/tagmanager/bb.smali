.class final Lcom/google/android/gms/tagmanager/bb;
.super Lcom/google/android/gms/tagmanager/ba;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static k:Lcom/google/android/gms/tagmanager/bb;


# instance fields
.field private b:Lcom/google/android/gms/tagmanager/w;

.field private volatile c:Lcom/google/android/gms/tagmanager/v;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/google/android/gms/tagmanager/x;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/bb;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/ba;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/tagmanager/bb;->d:I

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/bb;->e:Z

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/bb;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/bb;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/bb;->h:Z

    new-instance v0, Lcom/google/android/gms/tagmanager/bc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/bc;-><init>(Lcom/google/android/gms/tagmanager/bb;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bb;->i:Lcom/google/android/gms/tagmanager/x;

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/bb;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/bb;)Lcom/google/android/gms/tagmanager/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bb;->b:Lcom/google/android/gms/tagmanager/w;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/tagmanager/bb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/bb;->k:Lcom/google/android/gms/tagmanager/bb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/bb;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/bb;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/bb;->k:Lcom/google/android/gms/tagmanager/bb;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/bb;->k:Lcom/google/android/gms/tagmanager/bb;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bb;->f:Z

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/z;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/bb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bb;->c:Lcom/google/android/gms/tagmanager/v;

    new-instance v0, Lcom/google/android/gms/tagmanager/bd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/bd;-><init>(Lcom/google/android/gms/tagmanager/bb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
