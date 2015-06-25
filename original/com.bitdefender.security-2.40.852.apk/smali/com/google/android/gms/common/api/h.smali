.class public abstract Lcom/google/android/gms/common/api/h;
.super Lcom/google/android/gms/common/api/f;

# interfaces
.implements Lcom/google/android/gms/common/api/aa;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/d;

.field private c:Lcom/google/android/gms/common/api/y;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/f;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    iput-object v0, p0, Lcom/google/android/gms/common/api/h;->b:Lcom/google/android/gms/common/api/d;

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/h;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->a:Lcom/google/android/gms/common/api/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/g;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/b;->d()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/g;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/h;->b(Lcom/google/android/gms/common/api/b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/h;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/h;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/h;->c:Lcom/google/android/gms/common/api/y;

    return-void
.end method

.method protected final b()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/f;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->c:Lcom/google/android/gms/common/api/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->c:Lcom/google/android/gms/common/api/y;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/y;->a(Lcom/google/android/gms/common/api/aa;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/h;->c:Lcom/google/android/gms/common/api/y;

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ae;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/p;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Lcom/google/android/gms/common/api/b;)V
.end method

.method public final c()Lcom/google/android/gms/common/api/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->b:Lcom/google/android/gms/common/api/d;

    return-object v0
.end method
