.class final Lcom/google/android/gms/internal/fw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ga;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/google/android/gms/internal/fv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fv;Lcom/google/android/gms/internal/ga;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fw;->c:Lcom/google/android/gms/internal/fv;

    iput-object p2, p0, Lcom/google/android/gms/internal/fw;->a:Lcom/google/android/gms/internal/ga;

    iput-object p3, p0, Lcom/google/android/gms/internal/fw;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fw;->c:Lcom/google/android/gms/internal/fv;

    invoke-static {v0}, Lcom/google/android/gms/internal/fv;->a(Lcom/google/android/gms/internal/fv;)Lcom/google/android/gms/internal/gf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fw;->a:Lcom/google/android/gms/internal/ga;

    iget-object v1, v1, Lcom/google/android/gms/internal/ga;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/fw;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gf;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fw;->c:Lcom/google/android/gms/internal/fv;

    invoke-static {v0}, Lcom/google/android/gms/internal/fv;->c(Lcom/google/android/gms/internal/fv;)Lcom/google/android/gms/internal/gx;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/gb;

    iget-object v1, p0, Lcom/google/android/gms/internal/fw;->c:Lcom/google/android/gms/internal/fv;

    invoke-static {v1}, Lcom/google/android/gms/internal/fv;->b(Lcom/google/android/gms/internal/fv;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/fw;->a:Lcom/google/android/gms/internal/ga;

    iget-object v2, v2, Lcom/google/android/gms/internal/ga;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/fw;->b:Landroid/content/Intent;

    iget-object v6, p0, Lcom/google/android/gms/internal/fw;->a:Lcom/google/android/gms/internal/ga;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/gb;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/internal/ga;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/gx;->a(Lcom/google/android/gms/internal/gu;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fw;->c:Lcom/google/android/gms/internal/fv;

    invoke-static {v0}, Lcom/google/android/gms/internal/fv;->c(Lcom/google/android/gms/internal/fv;)Lcom/google/android/gms/internal/gx;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/gb;

    iget-object v1, p0, Lcom/google/android/gms/internal/fw;->c:Lcom/google/android/gms/internal/fv;

    invoke-static {v1}, Lcom/google/android/gms/internal/fv;->b(Lcom/google/android/gms/internal/fv;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/fw;->a:Lcom/google/android/gms/internal/ga;

    iget-object v2, v2, Lcom/google/android/gms/internal/ga;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/fw;->b:Landroid/content/Intent;

    iget-object v6, p0, Lcom/google/android/gms/internal/fw;->a:Lcom/google/android/gms/internal/ga;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/gb;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/internal/ga;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/gx;->a(Lcom/google/android/gms/internal/gu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Fail to verify and dispatch pending transaction"

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
