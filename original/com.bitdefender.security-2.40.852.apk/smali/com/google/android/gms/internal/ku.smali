.class final Lcom/google/android/gms/internal/ku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ku;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/kl;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
