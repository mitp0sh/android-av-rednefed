.class final Lcom/google/android/gms/maps/g;
.super Ls/b;


# instance fields
.field protected a:Ls/n;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/maps/GoogleMapOptions;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 0

    invoke-direct {p0}, Ls/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/g;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/g;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/g;->d:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method protected final a(Ls/n;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/maps/g;->a:Ls/n;

    iget-object v0, p0, Lcom/google/android/gms/maps/g;->a:Ls/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/g;->a()Ls/a;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lu/ci;->a(Landroid/content/Context;)Lu/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/g;->c:Landroid/content/Context;

    invoke-static {v1}, Ls/m;->a(Ljava/lang/Object;)Ls/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/maps/g;->d:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, v2}, Lu/ai;->a(Ls/j;Lcom/google/android/gms/maps/GoogleMapOptions;)Lu/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/g;->a:Ls/n;

    new-instance v2, Lcom/google/android/gms/maps/f;

    iget-object v3, p0, Lcom/google/android/gms/maps/g;->b:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/f;-><init>(Landroid/view/ViewGroup;Lu/m;)V

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
