.class public final Lcom/google/android/gms/internal/bv;
.super Lcom/google/android/gms/internal/cb;

# interfaces
.implements Lcom/google/android/gms/internal/bx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;

.field private h:Lcom/google/android/gms/internal/bw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bv;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/bv;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/google/android/gms/internal/bv;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/bv;->d:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/google/android/gms/internal/bv;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/bv;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/bv;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->h:Lcom/google/android/gms/internal/bw;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform click before content ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->b(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->h:Lcom/google/android/gms/internal/bw;

    const-string v2, "1"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/bw;->a(Ljava/lang/String;I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/bw;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bv;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/bv;->h:Lcom/google/android/gms/internal/bw;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()Ls/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ls/m;->a(Ljava/lang/Object;)Ls/j;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ls/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ls/m;->a(Ljava/lang/Object;)Ls/j;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bv;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->h:Lcom/google/android/gms/internal/bw;

    if-nez v0, :cond_0

    const-string v0, "Attempt to record impression before content ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->b(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->h:Lcom/google/android/gms/internal/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bw;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
