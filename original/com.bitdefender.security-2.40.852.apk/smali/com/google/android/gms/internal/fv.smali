.class public final Lcom/google/android/gms/internal/fv;
.super Lcom/google/android/gms/internal/kq;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/google/android/gms/internal/gx;

.field private e:Lcom/google/android/gms/internal/fu;

.field private f:Lcom/google/android/gms/internal/gc;

.field private g:Ljava/util/List;

.field private h:Lcom/google/android/gms/internal/gf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gx;Lcom/google/android/gms/internal/gf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/kq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fv;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fv;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/fv;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/fv;->d:Lcom/google/android/gms/internal/gx;

    iput-object p3, p0, Lcom/google/android/gms/internal/fv;->h:Lcom/google/android/gms/internal/gf;

    new-instance v0, Lcom/google/android/gms/internal/fu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fv;->e:Lcom/google/android/gms/internal/fu;

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/gc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fv;->f:Lcom/google/android/gms/internal/gc;

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->f:Lcom/google/android/gms/internal/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gc;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fv;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/fv;)Lcom/google/android/gms/internal/gf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->h:Lcom/google/android/gms/internal/gf;

    return-object v0
.end method

.method private a(J)V
    .locals 1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fv;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Timeout waiting for pending transaction to be processed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->e(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fv;->b:Z

    if-eqz v0, :cond_0

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/fv;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b(J)Z
    .locals 5

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/fv;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "waitWithTimeout_lock interrupted"

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/fv;)Lcom/google/android/gms/internal/gx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->d:Lcom/google/android/gms/internal/gx;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/fv;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/fv;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->e:Lcom/google/android/gms/internal/fu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fu;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->e:Lcom/google/android/gms/internal/fu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fu;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 15

    iget-object v7, p0, Lcom/google/android/gms/internal/fv;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->e:Lcom/google/android/gms/internal/fu;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fu;->a(Landroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ga;

    iget-object v3, v1, Lcom/google/android/gms/internal/ga;->c:Ljava/lang/String;

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v7

    throw v1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/fv;->e:Lcom/google/android/gms/internal/fu;

    iget-object v3, p0, Lcom/google/android/gms/internal/fv;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/fu;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ge;->a(Landroid/os/Bundle;)I

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v2, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v2, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    move v6, v1

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_2

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ga;

    invoke-static {v2}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v4, Lcom/google/android/gms/internal/ga;->b:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    const-string v13, "RESPONSE_CODE"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v13, "INAPP_PURCHASE_DATA"

    invoke-virtual {v12, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/google/android/gms/internal/lk;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/fw;

    invoke-direct {v3, p0, v4, v12}, Lcom/google/android/gms/internal/fw;-><init>(Lcom/google/android/gms/internal/fv;Lcom/google/android/gms/internal/ga;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/fv;->f:Lcom/google/android/gms/internal/gc;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ga;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/gc;->a(Lcom/google/android/gms/internal/ga;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/fv;->b:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_5
    move-object v1, v5

    goto/16 :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "In-app billing service disconnected."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->e:Lcom/google/android/gms/internal/fu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fu;->a()V

    return-void
.end method
