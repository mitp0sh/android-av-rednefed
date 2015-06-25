.class final Lcom/google/android/gms/internal/kr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/kq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kr;->a:Lcom/google/android/gms/internal/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->a:Lcom/google/android/gms/internal/kq;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/kq;->a(Lcom/google/android/gms/internal/kq;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->a:Lcom/google/android/gms/internal/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kq;->a()V

    return-void
.end method
