.class final Lcom/bd/android/shared/ac;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bd/android/shared/z;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bd/android/shared/z;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Lcom/bd/android/shared/ac;->a:Lcom/bd/android/shared/z;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bd/android/shared/ac;->b:Ljava/lang/String;

    .line 296
    iput-object p2, p0, Lcom/bd/android/shared/ac;->b:Ljava/lang/String;

    .line 297
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 290
    check-cast p1, [Lcom/bd/android/shared/aa;

    iget-object v0, p0, Lcom/bd/android/shared/ac;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bd/android/shared/z;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, -0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bd/android/shared/ac;->a:Lcom/bd/android/shared/z;

    invoke-static {v0}, Lcom/bd/android/shared/z;->a(Lcom/bd/android/shared/z;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/bd/android/shared/o;

    invoke-direct {v0}, Lcom/bd/android/shared/o;-><init>()V

    invoke-static {}, Lcom/bd/android/shared/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/o;->a(Ljava/lang/String;)Lcom/bd/android/shared/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bd/android/shared/o;->c()Lcom/bd/android/shared/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bd/android/shared/ac;->a:Lcom/bd/android/shared/z;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    iget-object v3, p0, Lcom/bd/android/shared/ac;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bd/android/shared/z;->a(Lcom/bd/android/shared/z;Lcom/bd/android/shared/aa;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v0, -0xc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/n;->a(Ljava/lang/String;)Lcom/bd/android/shared/x;

    move-result-object v0

    iget v1, v0, Lcom/bd/android/shared/x;->b:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_4

    iget v0, v0, Lcom/bd/android/shared/x;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bd/android/shared/ac;->a:Lcom/bd/android/shared/z;

    iget-object v0, v0, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bd/android/shared/ac;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bd/android/shared/z;->a(Lcom/bd/android/shared/z;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 290
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bd/android/shared/ac;->a:Lcom/bd/android/shared/z;

    invoke-static {v0}, Lcom/bd/android/shared/z;->b(Lcom/bd/android/shared/z;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bd/android/shared/ac;->a:Lcom/bd/android/shared/z;

    invoke-static {v0}, Lcom/bd/android/shared/z;->c(Lcom/bd/android/shared/z;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bd/android/shared/ac;->a:Lcom/bd/android/shared/z;

    invoke-static {v0}, Lcom/bd/android/shared/z;->d(Lcom/bd/android/shared/z;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bd/android/shared/ac;->a:Lcom/bd/android/shared/z;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bd/android/shared/z;->a(Lcom/bd/android/shared/z;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
