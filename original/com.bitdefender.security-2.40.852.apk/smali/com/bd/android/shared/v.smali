.class final Lcom/bd/android/shared/v;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/bd/android/shared/r;

.field public b:Ljava/lang/String;

.field public c:Lcom/bd/android/shared/s;

.field public d:Lcom/bd/android/shared/q;

.field public e:Lcom/bd/android/shared/y;

.field public f:Lcom/bd/android/shared/t;

.field final synthetic g:Lcom/bd/android/shared/n;


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 545
    iget-object v0, p0, Lcom/bd/android/shared/v;->a:Lcom/bd/android/shared/r;

    sget-object v2, Lcom/bd/android/shared/r;->c:Lcom/bd/android/shared/r;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/bd/android/shared/v;->f:Lcom/bd/android/shared/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bd/android/shared/v;->e:Lcom/bd/android/shared/y;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bd/android/shared/v;->g:Lcom/bd/android/shared/n;

    iget-object v2, p0, Lcom/bd/android/shared/v;->f:Lcom/bd/android/shared/t;

    iget-object v3, p0, Lcom/bd/android/shared/v;->e:Lcom/bd/android/shared/y;

    invoke-static {v0, v2, v3}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/n;Lcom/bd/android/shared/t;Lcom/bd/android/shared/y;)Lcom/bd/android/shared/x;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/bd/android/shared/v;->a:Lcom/bd/android/shared/r;

    sget-object v3, Lcom/bd/android/shared/r;->a:Lcom/bd/android/shared/r;

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/bd/android/shared/v;->g:Lcom/bd/android/shared/n;

    iget-object v2, p0, Lcom/bd/android/shared/v;->d:Lcom/bd/android/shared/q;

    iget-object v3, p0, Lcom/bd/android/shared/v;->c:Lcom/bd/android/shared/s;

    invoke-static {v0, v2, v3}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/n;Lcom/bd/android/shared/q;Lcom/bd/android/shared/s;)Lcom/bd/android/shared/x;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcom/bd/android/shared/v;->a:Lcom/bd/android/shared/r;

    sget-object v3, Lcom/bd/android/shared/r;->b:Lcom/bd/android/shared/r;

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/bd/android/shared/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bd/android/shared/v;->g:Lcom/bd/android/shared/n;

    iget-object v1, p0, Lcom/bd/android/shared/v;->e:Lcom/bd/android/shared/y;

    iget-object v2, p0, Lcom/bd/android/shared/v;->c:Lcom/bd/android/shared/s;

    invoke-static {v0, v1, v2}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/n;Lcom/bd/android/shared/y;Lcom/bd/android/shared/s;)Lcom/bd/android/shared/x;

    move-result-object v0

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/bd/android/shared/v;->g:Lcom/bd/android/shared/n;

    invoke-static {v0}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/n;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bd/android/shared/v;->g:Lcom/bd/android/shared/n;

    invoke-static {v0}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bd/android/shared/v;->g:Lcom/bd/android/shared/n;

    invoke-static {v0}, Lcom/bd/android/shared/n;->b(Lcom/bd/android/shared/n;)Lcom/bd/android/shared/w;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected final onPreExecute()V
    .locals 0

    .prologue
    .line 559
    return-void
.end method
