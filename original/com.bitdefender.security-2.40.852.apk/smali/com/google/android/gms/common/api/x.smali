.class final Lcom/google/android/gms/common/api/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/m;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/c;

.field final synthetic b:Lcom/google/android/gms/common/api/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/api/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/x;->b:Lcom/google/android/gms/common/api/t;

    iput-object p2, p0, Lcom/google/android/gms/common/api/x;->a:Lcom/google/android/gms/common/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/x;->b:Lcom/google/android/gms/common/api/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/t;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/x;->b:Lcom/google/android/gms/common/api/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/t;->j(Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/common/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/x;->a:Lcom/google/android/gms/common/api/c;

    const v0, 0x7fffffff

    iget-object v1, p0, Lcom/google/android/gms/common/api/x;->b:Lcom/google/android/gms/common/api/t;

    invoke-static {v1}, Lcom/google/android/gms/common/api/t;->k(Lcom/google/android/gms/common/api/t;)I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/x;->b:Lcom/google/android/gms/common/api/t;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/x;->b:Lcom/google/android/gms/common/api/t;

    iget-object v1, p0, Lcom/google/android/gms/common/api/x;->a:Lcom/google/android/gms/common/api/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/t;->l(Lcom/google/android/gms/common/api/t;)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/x;->b:Lcom/google/android/gms/common/api/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/t;->d(Lcom/google/android/gms/common/api/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/x;->b:Lcom/google/android/gms/common/api/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/t;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/x;->b:Lcom/google/android/gms/common/api/t;

    invoke-static {v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/t;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
