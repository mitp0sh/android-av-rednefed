.class public abstract Lcom/google/android/gms/internal/my;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/android/gms/internal/nc;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/my;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/my;->d:Lcom/google/android/gms/internal/nc;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/my;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/my;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/my;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/my;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mz;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/my;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/na;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/na;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/my;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/my;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/my;->d:Lcom/google/android/gms/internal/nc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/nd;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/nd;-><init>(Landroid/content/ContentResolver;)V

    sput-object v0, Lcom/google/android/gms/internal/my;->d:Lcom/google/android/gms/internal/nc;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/my;->a:Ljava/lang/String;

    return-object v0
.end method
