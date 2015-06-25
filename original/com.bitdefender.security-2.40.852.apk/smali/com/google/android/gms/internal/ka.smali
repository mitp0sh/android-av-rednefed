.class final Lcom/google/android/gms/internal/ka;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/jy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ka;->a:Lcom/google/android/gms/internal/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ln;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ka;->a:Lcom/google/android/gms/internal/jy;

    invoke-static {v0}, Lcom/google/android/gms/internal/jy;->a(Lcom/google/android/gms/internal/jy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ka;->a:Lcom/google/android/gms/internal/jy;

    invoke-static {v0}, Lcom/google/android/gms/internal/jy;->b(Lcom/google/android/gms/internal/jy;)Lcom/google/android/gms/internal/kz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kz;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/kc;

    const/4 v0, -0x2

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/kc;-><init>(ILjava/util/Map;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/kc;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "URL missing in loadAdUrl GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->e(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    const-string v0, "%40mediation_adapters%40"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ln;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "check_adapters"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ka;->a:Lcom/google/android/gms/internal/jy;

    invoke-static {v5}, Lcom/google/android/gms/internal/jy;->c(Lcom/google/android/gms/internal/jy;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/kp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "%40mediation_adapters%40"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/kc;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad request URL modified to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ka;->a:Lcom/google/android/gms/internal/jy;

    invoke-static {v0}, Lcom/google/android/gms/internal/jy;->b(Lcom/google/android/gms/internal/jy;)Lcom/google/android/gms/internal/kz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/kz;->a(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
