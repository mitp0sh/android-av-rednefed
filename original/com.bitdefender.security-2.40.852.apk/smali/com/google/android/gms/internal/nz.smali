.class public final Lcom/google/android/gms/internal/nz;
.super Lcom/google/android/gms/common/internal/c;


# instance fields
.field private final d:Lcom/google/android/gms/internal/oe;

.field private final e:Lcom/google/android/gms/internal/nw;

.field private final f:Lcom/google/android/gms/internal/oq;

.field private final g:Lcom/google/android/gms/internal/nn;

.field private final h:Lcom/google/android/gms/internal/mv;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/e;Lcom/google/android/gms/common/f;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/e;Lcom/google/android/gms/common/f;[Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/oa;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/oa;-><init>(Lcom/google/android/gms/internal/nz;B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nz;->d:Lcom/google/android/gms/internal/oe;

    new-instance v0, Lcom/google/android/gms/internal/nw;

    iget-object v1, p0, Lcom/google/android/gms/internal/nz;->d:Lcom/google/android/gms/internal/oe;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/nw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/oe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nz;->e:Lcom/google/android/gms/internal/nw;

    iput-object p4, p0, Lcom/google/android/gms/internal/nz;->i:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/oq;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nz;->d:Lcom/google/android/gms/internal/oe;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/oq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/oe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nz;->f:Lcom/google/android/gms/internal/oq;

    iget-object v0, p0, Lcom/google/android/gms/internal/nz;->d:Lcom/google/android/gms/internal/oe;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/nn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/oe;)Lcom/google/android/gms/internal/nn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nz;->g:Lcom/google/android/gms/internal/nn;

    iget-object v0, p0, Lcom/google/android/gms/internal/nz;->d:Lcom/google/android/gms/internal/oe;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mv;->a(Landroid/content/Context;Lcom/google/android/gms/internal/oe;)Lcom/google/android/gms/internal/mv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nz;->h:Lcom/google/android/gms/internal/mv;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/nz;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nz;->i()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/nu;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/nt;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/internal/g;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lcom/google/android/gms/internal/nz;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x5d3f18

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nz;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2, v0}, Lcom/google/android/gms/common/internal/w;->e(Lcom/google/android/gms/common/internal/t;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/lz;Lcom/google/android/gms/location/b;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nz;->e:Lcom/google/android/gms/internal/nw;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nz;->e:Lcom/google/android/gms/internal/nw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/internal/lz;Lcom/google/android/gms/location/b;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/gms/location/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nz;->e:Lcom/google/android/gms/internal/nw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/location/b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nz;->e:Lcom/google/android/gms/internal/nw;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nz;->e:Lcom/google/android/gms/internal/nw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nw;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nz;->e:Lcom/google/android/gms/internal/nw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nw;->c()V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->b()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final k()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nz;->e:Lcom/google/android/gms/internal/nw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nw;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
