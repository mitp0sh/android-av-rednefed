.class final Lcom/google/android/gms/internal/py;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/px;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/px;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/py;->a:Lcom/google/android/gms/internal/px;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/py;->a:Lcom/google/android/gms/internal/px;

    invoke-static {v0}, Lcom/google/android/gms/internal/px;->a(Lcom/google/android/gms/internal/px;)Lcom/google/android/gms/internal/qc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/py;->a:Lcom/google/android/gms/internal/px;

    invoke-static {v0}, Lcom/google/android/gms/internal/px;->a(Lcom/google/android/gms/internal/px;)Lcom/google/android/gms/internal/qc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/qc;->j:Lcom/google/android/gms/internal/kg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/py;->a:Lcom/google/android/gms/internal/px;

    invoke-static {v0}, Lcom/google/android/gms/internal/px;->a(Lcom/google/android/gms/internal/px;)Lcom/google/android/gms/internal/qc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/qc;->j:Lcom/google/android/gms/internal/kg;

    iget-object v0, v0, Lcom/google/android/gms/internal/kg;->b:Lcom/google/android/gms/internal/ln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/py;->a:Lcom/google/android/gms/internal/px;

    invoke-static {v0}, Lcom/google/android/gms/internal/px;->a(Lcom/google/android/gms/internal/px;)Lcom/google/android/gms/internal/qc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/qc;->j:Lcom/google/android/gms/internal/kg;

    iget-object v0, v0, Lcom/google/android/gms/internal/kg;->b:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->a()V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
