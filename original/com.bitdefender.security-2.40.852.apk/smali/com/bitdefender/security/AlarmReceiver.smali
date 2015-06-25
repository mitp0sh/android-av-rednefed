.class public Lcom/bitdefender/security/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lcom/bitdefender/security/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/AlarmReceiver;->a:Lcom/bitdefender/security/ak;

    .line 116
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 367
    const v0, 0xa2e8d

    invoke-static {v0}, Lcom/bitdefender/security/y;->b(I)V

    .line 368
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 376
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 377
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bitdefender/security/AlarmReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.bitdefender.security.action.LICENSE_STATUS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 378
    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 382
    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lj/a;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bitdefender/security/AlarmReceiver;Landroid/content/Context;)V
    .locals 14

    .prologue
    const-wide/32 v12, 0x240c8400

    const v11, 0x610a1

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 24
    invoke-static {}, Lj/a;->a()I

    move-result v1

    const/16 v0, -0x1992

    if-eq v1, v0, :cond_2

    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bitdefender/security/bl;->l()I

    move-result v3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_0

    const/16 v0, 0x15

    if-eq v3, v0, :cond_0

    if-eq v3, v1, :cond_2

    :cond_0
    invoke-virtual {v2, v1}, Lcom/bitdefender/security/bl;->a(I)V

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/bitdefender/security/AlarmReceiver;->a:Lcom/bitdefender/security/ak;

    invoke-virtual {v4}, Lcom/bitdefender/security/ak;->b()I

    move-result v4

    iget-object v5, p0, Lcom/bitdefender/security/AlarmReceiver;->a:Lcom/bitdefender/security/ak;

    invoke-virtual {v5}, Lcom/bitdefender/security/ak;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Notifications"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Days Left: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Notifications"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Last State Premium Notification: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Notifications"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Current State Premium Notification: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Lj/a;->a:Z

    if-eqz v3, :cond_3

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    if-nez v0, :cond_5

    invoke-static {v11}, Lcom/bitdefender/security/y;->b(I)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    const v0, 0x7f0801f8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0801f9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0801fa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0801fb

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0801fc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0801fd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0801fe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/bitdefender/security/bl;->E()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bitdefender/security/bl;->f(J)V

    const v0, 0x7f0801ff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0801e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0801eb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0801ec

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0801ed

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x7f0801ee

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x7f0801ef

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x7f0801f0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x7f0801ea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/bitdefender/security/bl;->E()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bitdefender/security/bl;->f(J)V

    const v0, 0x7f0801f1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    if-eqz v5, :cond_4

    const-string v2, "trial"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    packed-switch v1, :pswitch_data_1

    :cond_4
    :goto_2
    const/16 v2, 0x69

    if-ne v1, v2, :cond_1

    const v0, 0x7f080056

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x7f080055

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_13
    const v0, 0x7f080054

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "START_FOR_UPSELL"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "UPSELL_FROM_NOTIFICATION"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/app/Notification;

    const v3, 0x7f0200b7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v0, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/high16 v3, 0x10000000

    invoke-static {p1, v10, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget v1, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Landroid/app/Notification;->flags:I

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f030024

    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v3, 0x7f0c00c6

    const v4, 0x7f080028

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f0c00c7

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget-object v1, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v1, v1, Lcom/bitdefender/security/BDApplication;->f:Landroid/app/NotificationManager;

    invoke-virtual {v1, v11, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-boolean v1, Lcom/bd/android/shared/i;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "AUTO"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_13
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 390
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 391
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bitdefender/security/AlarmReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.bitdefender.security.action.CHECK_PURCHASES"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 392
    const/high16 v2, 0x10000000

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 396
    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v8

    double-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 51
    const-string v2, "AlarmReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "main.AlarmReceiver onReceive "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "com.bd.android.shared.WRONG_LOGIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    const-string v1, "username"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/a;->a()Lcom/bitdefender/antitheft/sdk/a;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/a;->p()V
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    invoke-static {}, Lcom/bitdefender/security/ak;->a()Lcom/bitdefender/security/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitdefender/security/ak;->i()V

    .line 74
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v1}, Lcom/bitdefender/security/bl;->R()V

    .line 80
    :cond_2
    const v1, 0x7f080191

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bitdefender/security/BDMain;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Landroid/app/Notification;

    const v4, 0x7f0200b7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v3, v4, v1, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/high16 v4, 0x10000000

    invoke-static {p1, v0, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget v0, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Landroid/app/Notification;->flags:I

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f030024

    invoke-direct {v0, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f0c00c6

    const v4, 0x7f080028

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0c00c7

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iput-object v0, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/bitdefender/security/y;->d()V

    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v0, v0, Lcom/bitdefender/security/BDApplication;->f:Landroid/app/NotificationManager;

    const v1, 0xa2e8d

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 83
    :cond_3
    const-string v2, "com.bd.android.shared.PENDING_ACCOUNT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 85
    const-string v1, "pending"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 86
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v2

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v0}, Lcom/bitdefender/security/bl;->c(Z)V

    .line 113
    :cond_5
    :goto_1
    const-string v0, "AlarmReceiver"

    const-string v1, "main.AlarmReceiver out from onReceive(..)"

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_6
    const-string v2, "com.bitdefender.security.action.LICENSE_STATUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 90
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v1

    .line 91
    const-string v2, "Notifications"

    const-string v3, "AM PRIMIT RECEIVER NOTIFICARI in ACTION_LICENSE_STATUS"

    invoke-static {v2, v3}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lcom/bitdefender/security/bl;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 95
    invoke-static {}, Lj/a;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p1}, Lcom/bitdefender/security/AlarmReceiver;->a(Landroid/content/Context;)V

    .line 101
    :cond_7
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/bitdefender/websecurity/g;->a()Lcom/bitdefender/websecurity/g;

    move-result-object v0

    invoke-static {}, Lcom/bitdefender/websecurity/g;->a()Lcom/bitdefender/websecurity/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitdefender/websecurity/g;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/websecurity/g;->a(Z)V
    :try_end_1
    .catch Lcom/bd/android/shared/h; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    goto :goto_1

    .line 95
    :cond_8
    new-instance v1, Lcom/bitdefender/security/a;

    invoke-direct {v1, p0, p1}, Lcom/bitdefender/security/a;-><init>(Lcom/bitdefender/security/AlarmReceiver;Landroid/content/Context;)V

    invoke-static {}, Lcom/bitdefender/security/ak;->a()Lcom/bitdefender/security/ak;

    move-result-object v2

    iput-object v2, p0, Lcom/bitdefender/security/AlarmReceiver;->a:Lcom/bitdefender/security/ak;

    iget-object v2, p0, Lcom/bitdefender/security/AlarmReceiver;->a:Lcom/bitdefender/security/ak;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bitdefender/security/bl;->x()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bd/android/shared/ah;->a:Lcom/bd/android/shared/ah;

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/bitdefender/security/BDApplication;->a(Ljava/lang/String;Lcom/bd/android/shared/ai;Lcom/bd/android/shared/ah;Z)V

    goto :goto_2

    .line 108
    :cond_9
    const-string v0, "com.bitdefender.security.action.CHECK_PURCHASES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    invoke-virtual {v0}, Lcom/bitdefender/security/BDApplication;->a()V

    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
