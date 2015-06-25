.class final Lcom/bitdefender/security/ec/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/bitdefender/security/ec/f;->c:Lcom/bitdefender/security/ec/f;

    invoke-static {v0}, Lcom/bitdefender/security/ec/c;->b(Lcom/bitdefender/security/ec/f;)V

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lcom/bitdefender/security/ec/f;->a:Lcom/bitdefender/security/ec/f;

    const-wide/32 v2, 0x5265c00

    invoke-static {p0, v0, v2, v3}, Lcom/bitdefender/security/ec/c;->a(Landroid/content/Context;Lcom/bitdefender/security/ec/f;J)V

    .line 31
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lcom/bitdefender/security/ec/f;J)V
    .locals 10

    .prologue
    .line 97
    const-class v7, Lcom/bitdefender/security/ec/c;

    monitor-enter v7

    if-nez p0, :cond_0

    .line 157
    :goto_0
    monitor-exit v7

    return-void

    .line 102
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/ec/ECReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string v1, "com.bitdefender.security.ec.intent.action.DAILY_ALARM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v1, "request_code"

    invoke-virtual {p1}, Lcom/bitdefender/security/ec/f;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    invoke-virtual {p1}, Lcom/bitdefender/security/ec/f;->ordinal()I

    move-result v1

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 109
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 111
    sget-object v1, Lcom/bitdefender/security/ec/d;->a:[I

    invoke-virtual {p1}, Lcom/bitdefender/security/ec/f;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    const/4 v1, 0x1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    goto :goto_0

    .line 129
    :pswitch_1
    :try_start_2
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v1}, Lcom/bitdefender/security/bl;->S()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 133
    const-wide/16 v4, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    .line 135
    const-wide/32 p2, 0x5265c00

    .line 149
    :cond_1
    :goto_1
    const/4 v1, 0x1

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 137
    :cond_2
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v2

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-gez v1, :cond_3

    .line 139
    const-wide/16 p2, 0x1388

    goto :goto_1

    .line 144
    :cond_3
    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v4

    sub-long p2, v2, v4

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/bitdefender/security/ec/f;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0}, Lcom/bitdefender/security/ec/c;->b(Lcom/bitdefender/security/ec/f;)V

    .line 48
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 42
    sget-object v0, Lcom/bitdefender/security/ec/f;->b:Lcom/bitdefender/security/ec/f;

    const-wide/16 v2, 0x1388

    invoke-static {p0, v0, v2, v3}, Lcom/bitdefender/security/ec/c;->a(Landroid/content/Context;Lcom/bitdefender/security/ec/f;J)V

    .line 43
    return-void
.end method

.method private static b(Lcom/bitdefender/security/ec/f;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bitdefender/security/ec/e;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/ec/e;-><init>(Lcom/bitdefender/security/ec/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    return-void
.end method
