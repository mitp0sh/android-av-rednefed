.class final Lcom/bitdefender/applock/sdk/x;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/applock/sdk/w;


# direct methods
.method constructor <init>(Lcom/bitdefender/applock/sdk/w;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/x;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-static {}, Lcom/bd/android/shared/i;->m()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 97
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/x;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/w;->a(Lcom/bitdefender/applock/sdk/w;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 103
    if-eqz v0, :cond_0

    .line 108
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v1, v1

    if-ne v1, v3, :cond_3

    .line 110
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 117
    :goto_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    .line 137
    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/x;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/w;->b(Lcom/bitdefender/applock/sdk/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/x;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/w;->c(Lcom/bitdefender/applock/sdk/w;)Ljava/util/List;

    move-result-object v4

    monitor-enter v4

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/x;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/w;->c(Lcom/bitdefender/applock/sdk/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/applock/sdk/y;

    .line 147
    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v0, v2}, Lcom/bitdefender/applock/sdk/y;->a(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 114
    :cond_3
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/x;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/w;->a(Lcom/bitdefender/applock/sdk/w;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 128
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 133
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 134
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 151
    :cond_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/x;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/w;->d(Lcom/bitdefender/applock/sdk/w;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 154
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/x;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/w;->c(Lcom/bitdefender/applock/sdk/w;)Ljava/util/List;

    move-result-object v4

    monitor-enter v4

    .line 155
    :try_start_2
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    .line 156
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/x;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/w;->c(Lcom/bitdefender/applock/sdk/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/applock/sdk/y;

    .line 157
    if-eqz v0, :cond_7

    .line 158
    invoke-interface {v0, v5}, Lcom/bitdefender/applock/sdk/y;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 161
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_8
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/x;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/w;->e(Lcom/bitdefender/applock/sdk/w;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 165
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/x;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/w;->c(Lcom/bitdefender/applock/sdk/w;)Ljava/util/List;

    move-result-object v4

    monitor-enter v4

    .line 166
    :try_start_4
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    .line 167
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/x;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/w;->c(Lcom/bitdefender/applock/sdk/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/applock/sdk/y;

    .line 168
    if-eqz v0, :cond_a

    .line 169
    invoke-interface {v0, v5}, Lcom/bitdefender/applock/sdk/y;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    .line 172
    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_b
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    :cond_c
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/x;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-static {v0, v3}, Lcom/bitdefender/applock/sdk/w;->a(Lcom/bitdefender/applock/sdk/w;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/x;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-static {v0, v2}, Lcom/bitdefender/applock/sdk/w;->a(Lcom/bitdefender/applock/sdk/w;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    .line 177
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/x;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-static {v0, v1}, Lcom/bitdefender/applock/sdk/w;->b(Lcom/bitdefender/applock/sdk/w;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    goto/16 :goto_0
.end method
