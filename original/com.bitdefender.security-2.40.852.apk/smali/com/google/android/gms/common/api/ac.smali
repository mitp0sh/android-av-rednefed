.class public final Lcom/google/android/gms/common/api/ac;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/support/v4/app/ai;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/google/android/gms/common/b;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/ac;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/ac;->d:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/ac;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/ac;
    .locals 4

    const-string v0, "Must be called from main thread of process"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->d()Landroid/support/v4/app/o;

    move-result-object v1

    :try_start_0
    const-string v0, "GmsSupportLifecycleFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ac;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ac;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ac;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ac;-><init>()V

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/z;

    move-result-object v2

    const-string v3, "GmsSupportLifecycleFragment"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/z;->b()I

    invoke-virtual {v1}, Landroid/support/v4/app/o;->b()Z

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment with tag GmsSupportLifecycleFragment is not a SupportLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ac;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/ac;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/ac;->c:Lcom/google/android/gms/common/b;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ac;->w()Landroid/support/v4/app/ah;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/ac;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/ac;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/ac;->c(I)Lcom/google/android/gms/common/api/ad;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/ad;->k()V

    :cond_0
    invoke-virtual {v1, v2, p0}, Landroid/support/v4/app/ah;->a(ILandroid/support/v4/app/ai;)Landroid/support/v4/content/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ILcom/google/android/gms/common/b;)V
    .locals 2

    const-string v0, "GmsSupportLifecycleFragment"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/ac;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ae;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ac;->w()Landroid/support/v4/app/ah;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/ah;->a(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/ac;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->b:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/b;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/ac;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/ac;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/ac;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/ac;ILcom/google/android/gms/common/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/ac;->a(ILcom/google/android/gms/common/b;)V

    return-void
.end method

.method private c(I)Lcom/google/android/gms/common/api/ad;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ac;->w()Landroid/support/v4/app/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ah;->b(I)Landroid/support/v4/content/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ad;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown loader in SupportLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/ac;->a()V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ac;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/common/api/ac;->b:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/ac;->c:Lcom/google/android/gms/common/b;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/ac;->a(ILcom/google/android/gms/common/b;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/m;)V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/ac;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already managing a GoogleApiClient with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ae;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/ae;

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/common/api/ae;-><init>(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/m;B)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/ac;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ac;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ac;->w()Landroid/support/v4/app/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/support/v4/app/ah;->a(ILandroid/support/v4/app/ai;)Landroid/support/v4/content/c;

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ac;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ac;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/ac;->c(I)Lcom/google/android/gms/common/api/ad;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ac;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->a:Lcom/google/android/gms/common/api/j;

    iget-object v3, v3, Lcom/google/android/gms/common/api/ad;->i:Lcom/google/android/gms/common/api/j;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ac;->w()Landroid/support/v4/app/ah;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Landroid/support/v4/app/ah;->b(ILandroid/support/v4/app/ai;)Landroid/support/v4/content/c;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ac;->w()Landroid/support/v4/app/ah;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Landroid/support/v4/app/ah;->a(ILandroid/support/v4/app/ai;)Landroid/support/v4/content/c;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ac;->a:Z

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/ac;->b:I

    iget v0, p0, Lcom/google/android/gms/common/api/ac;->b:I

    if-ltz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/b;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/ac;->c:Lcom/google/android/gms/common/b;

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/content/c;)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v4/content/c;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/api/ac;->b:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/ac;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/google/android/gms/common/b;

    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/content/c;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/api/ac;->b:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/ac;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/content/c;->a()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ac;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/ac;->a:Z

    iput v0, p0, Lcom/google/android/gms/common/api/ac;->b:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/ac;->c:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ac;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/api/af;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/gms/common/api/af;-><init>(Lcom/google/android/gms/common/api/ac;ILcom/google/android/gms/common/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(I)Lcom/google/android/gms/common/api/j;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ac;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ac;->c(I)Lcom/google/android/gms/common/api/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/api/ad;->i:Lcom/google/android/gms/common/api/j;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c_(I)Landroid/support/v4/content/c;
    .locals 3

    new-instance v1, Lcom/google/android/gms/common/api/ad;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ac;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ac;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->a:Lcom/google/android/gms/common/api/j;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/ad;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/j;)V

    return-object v1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ac;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/api/ac;->b:I

    if-ltz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, Lcom/google/android/gms/common/api/ac;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Lcom/google/android/gms/common/api/ac;->c:Lcom/google/android/gms/common/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Lcom/google/android/gms/common/api/ac;->c:Lcom/google/android/gms/common/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ac;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/ac;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ac;->w()Landroid/support/v4/app/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/ac;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/support/v4/app/ah;->a(ILandroid/support/v4/app/ai;)Landroid/support/v4/content/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/ac;->b:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/ac;->c:Lcom/google/android/gms/common/b;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/ac;->a(ILcom/google/android/gms/common/b;)V

    return-void
.end method
