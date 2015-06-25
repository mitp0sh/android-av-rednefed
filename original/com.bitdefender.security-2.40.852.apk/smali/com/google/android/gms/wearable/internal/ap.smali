.class public final Lcom/google/android/gms/wearable/internal/ap;
.super Lcom/google/android/gms/wearable/internal/i;


# instance fields
.field private final a:Lcom/google/android/gms/wearable/d;

.field private final b:Lcom/google/android/gms/wearable/k;

.field private final c:Lcom/google/android/gms/wearable/o;

.field private final d:[Landroid/content/IntentFilter;


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->a:Lcom/google/android/gms/wearable/d;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->a:Lcom/google/android/gms/wearable/d;

    new-instance v1, Lcom/google/android/gms/wearable/f;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/d;->a(Lcom/google/android/gms/wearable/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->h()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->h()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->h()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/ah;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->b:Lcom/google/android/gms/wearable/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->b:Lcom/google/android/gms/wearable/k;

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/ak;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->c:Lcom/google/android/gms/wearable/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->c:Lcom/google/android/gms/wearable/o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/o;->a(Lcom/google/android/gms/wearable/l;)V

    :cond_0
    return-void
.end method

.method public final a()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->d:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/ak;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->c:Lcom/google/android/gms/wearable/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->c:Lcom/google/android/gms/wearable/o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/o;->b(Lcom/google/android/gms/wearable/l;)V

    :cond_0
    return-void
.end method
