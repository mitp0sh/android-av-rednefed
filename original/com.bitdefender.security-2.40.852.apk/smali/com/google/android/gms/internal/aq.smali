.class public final Lcom/google/android/gms/internal/aq;
.super Ls/o;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aq;->a:Lcom/google/android/gms/internal/aq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Ls/o;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lcom/google/android/gms/internal/ds;)Lcom/google/android/gms/internal/bc;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/aq;->a:Lcom/google/android/gms/internal/aq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/aq;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lcom/google/android/gms/internal/ds;)Lcom/google/android/gms/internal/bc;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Using AdManager from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/gt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/gt;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/px;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/px;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lcom/google/android/gms/internal/dt;Lcom/google/android/gms/internal/gt;)V

    :cond_1
    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lcom/google/android/gms/internal/ds;)Lcom/google/android/gms/internal/bc;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Ls/m;->a(Ljava/lang/Object;)Ls/j;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aq;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bf;

    const v5, 0x5d3f18

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/bf;->a(Ls/j;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lcom/google/android/gms/internal/dt;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/bd;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/bc;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ls/p; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not create remote AdManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ll;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not create remote AdManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ll;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/bg;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/bf;

    move-result-object v0

    return-object v0
.end method
