.class public final Lcom/google/android/gms/internal/fl;
.super Ls/o;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/fl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fl;->a:Lcom/google/android/gms/internal/fl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Ls/o;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/internal/fn;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/fm;

    const-string v1, "Ad overlay requires the useClientJar flag in intent extras."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/fm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fm;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Using AdOverlay from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ex;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ex;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/fl;->a:Lcom/google/android/gms/internal/fl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fl;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/fn;
    :try_end_1
    .catch Lcom/google/android/gms/internal/fm; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)Lcom/google/android/gms/internal/fn;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ls/m;->a(Ljava/lang/Object;)Ls/j;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fl;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fq;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/fq;->a(Ls/j;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fo;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fn;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ls/p; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ll;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ll;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/fr;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fq;

    move-result-object v0

    return-object v0
.end method
