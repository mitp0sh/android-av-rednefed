.class final Lcom/google/android/gms/maps/i;
.super Ls/b;


# instance fields
.field protected a:Ls/n;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ls/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/i;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/i;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/i;->d:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-void
.end method


# virtual methods
.method protected final a(Ls/n;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/maps/i;->a:Ls/n;

    iget-object v0, p0, Lcom/google/android/gms/maps/i;->a:Ls/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/i;->a()Ls/a;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lu/ci;->a(Landroid/content/Context;)Lu/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/i;->c:Landroid/content/Context;

    invoke-static {v1}, Ls/m;->a(Ljava/lang/Object;)Ls/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/maps/i;->d:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-interface {v0, v1, v2}, Lu/ai;->a(Ls/j;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lu/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/i;->a:Ls/n;

    new-instance v2, Lcom/google/android/gms/maps/j;

    iget-object v3, p0, Lcom/google/android/gms/maps/i;->b:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/j;-><init>(Landroid/view/ViewGroup;Lu/y;)V

    invoke-interface {v1, v2}, Ls/n;->a(Ls/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
