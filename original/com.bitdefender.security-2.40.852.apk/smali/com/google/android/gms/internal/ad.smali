.class public final Lcom/google/android/gms/internal/ad;
.super Ljava/lang/Thread;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/internal/ac;

.field private final f:Lcom/google/android/gms/internal/ab;

.field private final g:Lcom/google/android/gms/internal/hu;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ac;Lcom/google/android/gms/internal/ab;Landroid/os/Bundle;Lcom/google/android/gms/internal/hu;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ad;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ad;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ad;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ad;->e:Lcom/google/android/gms/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ad;->f:Lcom/google/android/gms/internal/ab;

    iput-object p4, p0, Lcom/google/android/gms/internal/ad;->g:Lcom/google/android/gms/internal/hu;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ad;->d:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/bt;->h:Lcom/google/android/gms/internal/my;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/my;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ad;->i:I

    sget-object v0, Lcom/google/android/gms/internal/bt;->i:Lcom/google/android/gms/internal/my;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/my;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ad;->j:I

    sget-object v0, Lcom/google/android/gms/internal/bt;->j:Lcom/google/android/gms/internal/my;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/my;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ad;->k:I

    sget-object v0, Lcom/google/android/gms/internal/bt;->k:Lcom/google/android/gms/internal/my;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/my;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ad;->l:I

    sget-object v0, Lcom/google/android/gms/internal/bt;->l:Lcom/google/android/gms/internal/my;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/my;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ad;->h:I

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ad;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/google/android/gms/internal/aa;)Lcom/google/android/gms/internal/ah;
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ah;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/ah;-><init>(Lcom/google/android/gms/internal/ad;II)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/aa;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ah;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ah;-><init>(Lcom/google/android/gms/internal/ad;II)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/google/android/gms/internal/ln;

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/aa;->e()V

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/google/android/gms/internal/nl;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ah;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ah;-><init>(Lcom/google/android/gms/internal/ad;II)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aa;->e()V

    new-instance v1, Lcom/google/android/gms/internal/af;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/af;-><init>(Lcom/google/android/gms/internal/ad;Lcom/google/android/gms/internal/aa;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ah;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/ah;-><init>(Lcom/google/android/gms/internal/ad;II)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    move v2, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/ad;->a(Landroid/view/View;Lcom/google/android/gms/internal/aa;)Lcom/google/android/gms/internal/ah;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ah;->a:I

    add-int/2addr v2, v4

    iget v3, v3, Lcom/google/android/gms/internal/ah;->b:I

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ah;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ah;-><init>(Lcom/google/android/gms/internal/ad;II)V

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ah;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/ah;-><init>(Lcom/google/android/gms/internal/ad;II)V

    move-object v0, v1

    goto :goto_0
.end method

.method private e()Z
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->e:Lcom/google/android/gms/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ac;->b()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "keyguard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    const-string v4, "power"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_4

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_5

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ad;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ad;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Content hash thread already started, quiting..."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ad;->a:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ad;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final a(Landroid/view/View;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/aa;

    iget v1, p0, Lcom/google/android/gms/internal/ad;->i:I

    iget v2, p0, Lcom/google/android/gms/internal/ad;->j:I

    iget v3, p0, Lcom/google/android/gms/internal/ad;->k:I

    iget v4, p0, Lcom/google/android/gms/internal/ad;->l:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/aa;-><init>(IIII)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ad;->a(Landroid/view/View;Lcom/google/android/gms/internal/aa;)Lcom/google/android/gms/internal/ah;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aa;->f()V

    iget v2, v1, Lcom/google/android/gms/internal/ah;->a:I

    if-nez v2, :cond_1

    iget v2, v1, Lcom/google/android/gms/internal/ah;->b:I

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, v1, Lcom/google/android/gms/internal/ah;->b:I

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aa;->h()I

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget v1, v1, Lcom/google/android/gms/internal/ah;->b:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ad;->f:Lcom/google/android/gms/internal/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ab;->a(Lcom/google/android/gms/internal/aa;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ad;->f:Lcom/google/android/gms/internal/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ab;->c(Lcom/google/android/gms/internal/aa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception in fetchContentOnUIThread"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ll;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ad;->g:Lcom/google/android/gms/internal/hu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/hu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/aa;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aa;->d()V

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aa;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->f:Lcom/google/android/gms/internal/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ab;->b(Lcom/google/android/gms/internal/aa;)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aa;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Json string may be malformed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Failed to get webview content."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ad;->g:Lcom/google/android/gms/internal/hu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/hu;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()Lcom/google/android/gms/internal/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->f:Lcom/google/android/gms/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ab;->a()Lcom/google/android/gms/internal/aa;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ad;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ad;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "ContentFetchThread: wakeup"

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ad;->b:Z

    return v0
.end method

.method public final run()V
    .locals 3

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ad;->c:Z

    if-nez v0, :cond_5

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->e:Lcom/google/android/gms/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ac;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "ContentFetchThread: no activity"

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ll;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ad;->g:Lcom/google/android/gms/internal/hu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/hu;->a(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ad;->d:Ljava/lang/Object;

    monitor-enter v1

    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ad;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    :try_start_2
    const-string v0, "ContentFetchTask: waiting"

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ae;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ae;-><init>(Lcom/google/android/gms/internal/ad;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ad;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_3
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ad;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ad;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentFetchThread: paused, mPause = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ad;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    return-void
.end method
