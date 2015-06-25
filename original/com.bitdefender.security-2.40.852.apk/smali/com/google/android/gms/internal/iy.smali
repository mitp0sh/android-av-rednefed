.class final Lcom/google/android/gms/internal/iy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/iq;

.field final synthetic b:Lcom/google/android/gms/internal/iu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iu;Lcom/google/android/gms/internal/iq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iy;->b:Lcom/google/android/gms/internal/iu;

    iput-object p2, p0, Lcom/google/android/gms/internal/iy;->a:Lcom/google/android/gms/internal/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/iy;->b:Lcom/google/android/gms/internal/iu;

    invoke-static {v0}, Lcom/google/android/gms/internal/iu;->a(Lcom/google/android/gms/internal/iu;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/iy;->b:Lcom/google/android/gms/internal/iu;

    invoke-static {v0}, Lcom/google/android/gms/internal/iu;->c(Lcom/google/android/gms/internal/iu;)Lcom/google/android/gms/internal/fk;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/fk;->e:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/iy;->b:Lcom/google/android/gms/internal/iu;

    invoke-static {v0}, Lcom/google/android/gms/internal/iu;->d(Lcom/google/android/gms/internal/iu;)Lcom/google/android/gms/internal/ln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->f()Lcom/google/android/gms/internal/lp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/iy;->b:Lcom/google/android/gms/internal/iu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/ls;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/iy;->a:Lcom/google/android/gms/internal/iq;

    iget-object v2, p0, Lcom/google/android/gms/internal/iy;->b:Lcom/google/android/gms/internal/iu;

    invoke-static {v2}, Lcom/google/android/gms/internal/iu;->c(Lcom/google/android/gms/internal/iu;)Lcom/google/android/gms/internal/fk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/iq;->a(Lcom/google/android/gms/internal/fk;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
