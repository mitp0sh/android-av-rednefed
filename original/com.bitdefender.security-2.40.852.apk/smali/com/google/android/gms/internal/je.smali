.class public final Lcom/google/android/gms/internal/je;
.super Lcom/google/android/gms/internal/jc;

# interfaces
.implements Lcom/google/android/gms/common/e;
.implements Lcom/google/android/gms/common/f;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/jb;

.field private final b:Lcom/google/android/gms/internal/jf;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/jb;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/jc;-><init>(Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/jb;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/je;->a:Lcom/google/android/gms/internal/jb;

    new-instance v0, Lcom/google/android/gms/internal/jf;

    iget-object v1, p2, Lcom/google/android/gms/internal/fi;->k:Lcom/google/android/gms/internal/gt;

    iget v1, v1, Lcom/google/android/gms/internal/gt;->d:I

    invoke-direct {v0, p1, p0, p0, v1}, Lcom/google/android/gms/internal/jf;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/e;Lcom/google/android/gms/common/f;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/jf;

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/jf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jf;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->a:Lcom/google/android/gms/internal/jb;

    new-instance v1, Lcom/google/android/gms/internal/fk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/fk;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/jb;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/je;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/jf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/jf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jf;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/jf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jf;->b()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()Lcom/google/android/gms/internal/jj;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/je;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/jf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jf;->k()Lcom/google/android/gms/internal/jj;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;)V

    return-void
.end method
