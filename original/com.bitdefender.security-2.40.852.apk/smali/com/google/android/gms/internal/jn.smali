.class final Lcom/google/android/gms/internal/jn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/kg;

.field final synthetic b:Lcom/google/android/gms/internal/jm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jm;Lcom/google/android/gms/internal/kg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jn;->b:Lcom/google/android/gms/internal/jm;

    iput-object p2, p0, Lcom/google/android/gms/internal/jn;->a:Lcom/google/android/gms/internal/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jn;->b:Lcom/google/android/gms/internal/jm;

    invoke-static {v0}, Lcom/google/android/gms/internal/jm;->a(Lcom/google/android/gms/internal/jm;)Lcom/google/android/gms/internal/it;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/jn;->a:Lcom/google/android/gms/internal/kg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/it;->a(Lcom/google/android/gms/internal/kg;)V

    return-void
.end method
