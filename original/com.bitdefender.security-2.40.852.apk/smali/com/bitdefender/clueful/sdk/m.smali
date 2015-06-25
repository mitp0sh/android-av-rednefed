.class final Lcom/bitdefender/clueful/sdk/m;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Lcom/bitdefender/clueful/sdk/CluefulService;

.field final synthetic b:Lcom/bitdefender/clueful/sdk/CluefulService;

.field private c:Lcom/bitdefender/clueful/sdk/e;

.field private d:Ljava/util/List;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/bitdefender/clueful/sdk/CluefulService;Lcom/bitdefender/clueful/sdk/CluefulService;Lcom/bitdefender/clueful/sdk/e;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lcom/bitdefender/clueful/sdk/m;->b:Lcom/bitdefender/clueful/sdk/CluefulService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/clueful/sdk/m;->e:Z

    .line 176
    iput-object p2, p0, Lcom/bitdefender/clueful/sdk/m;->a:Lcom/bitdefender/clueful/sdk/CluefulService;

    .line 177
    iput-object p3, p0, Lcom/bitdefender/clueful/sdk/m;->c:Lcom/bitdefender/clueful/sdk/e;

    .line 178
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/m;->d:Ljava/util/List;

    .line 179
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/m;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_0
    monitor-exit p0

    return-void

    .line 208
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/pm/PackageInfo;)V
    .locals 1

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :goto_0
    monitor-exit p0

    return-void

    .line 186
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :goto_0
    monitor-exit p0

    return-void

    .line 197
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 216
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bitdefender/clueful/sdk/m;->e:Z

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    :goto_0
    iget-boolean v0, p0, Lcom/bitdefender/clueful/sdk/m;->e:Z

    if-nez v0, :cond_3

    .line 227
    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/m;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/m;->c:Lcom/bitdefender/clueful/sdk/e;

    invoke-virtual {v0, v1}, Lcom/bitdefender/clueful/sdk/e;->a(Ljava/util/List;)V

    .line 238
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Lcom/bd/android/shared/h; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :cond_0
    :goto_1
    monitor-enter p0

    .line 247
    :cond_1
    :goto_2
    :try_start_2
    iget-boolean v0, p0, Lcom/bitdefender/clueful/sdk/m;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 250
    const-wide/16 v2, 0x4e20

    :try_start_3
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/m;->a:Lcom/bitdefender/clueful/sdk/CluefulService;

    invoke-virtual {v0}, Lcom/bitdefender/clueful/sdk/CluefulService;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/clueful/sdk/m;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 231
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 241
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/bd/android/shared/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    .line 261
    :cond_3
    return-void
.end method
