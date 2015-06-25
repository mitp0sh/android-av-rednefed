.class final Lcom/google/android/gms/internal/lq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ex;

.field final synthetic b:Lcom/google/android/gms/internal/lp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lp;Lcom/google/android/gms/internal/ex;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lq;->b:Lcom/google/android/gms/internal/lp;

    iput-object p2, p0, Lcom/google/android/gms/internal/lq;->a:Lcom/google/android/gms/internal/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lq;->a:Lcom/google/android/gms/internal/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ex;->k()V

    return-void
.end method
