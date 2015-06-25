.class final Lcom/google/android/gms/maps/l;
.super Ls/b;


# instance fields
.field protected a:Ls/n;

.field private final b:Landroid/support/v4/app/Fragment;

.field private c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ls/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/l;->b:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/maps/l;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/l;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/l;->g()V

    return-void
.end method


# virtual methods
.method protected final a(Ls/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/l;->a:Ls/n;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/l;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Ls/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/l;->a()Ls/a;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/h;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->c:Landroid/app/Activity;

    invoke-static {v0}, Lu/ci;->a(Landroid/content/Context;)Lu/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/l;->c:Landroid/app/Activity;

    invoke-static {v1}, Ls/m;->a(Ljava/lang/Object;)Ls/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lu/ai;->b(Ls/j;)Lu/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/l;->a:Ls/n;

    new-instance v2, Lcom/google/android/gms/maps/k;

    iget-object v3, p0, Lcom/google/android/gms/maps/l;->b:Landroid/support/v4/app/Fragment;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/k;-><init>(Landroid/support/v4/app/Fragment;Lu/j;)V

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
