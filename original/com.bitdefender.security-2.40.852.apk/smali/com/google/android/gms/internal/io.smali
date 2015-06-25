.class final Lcom/google/android/gms/internal/io;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/kh;

.field final synthetic b:Lcom/google/android/gms/internal/im;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/im;Lcom/google/android/gms/internal/kh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/io;->b:Lcom/google/android/gms/internal/im;

    iput-object p2, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/io;->b:Lcom/google/android/gms/internal/im;

    invoke-static {v0}, Lcom/google/android/gms/internal/im;->a(Lcom/google/android/gms/internal/im;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/io;->b:Lcom/google/android/gms/internal/im;

    invoke-static {v0}, Lcom/google/android/gms/internal/im;->b(Lcom/google/android/gms/internal/im;)Lcom/google/android/gms/internal/il;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/kh;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/il;->a(Lcom/google/android/gms/internal/kh;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
