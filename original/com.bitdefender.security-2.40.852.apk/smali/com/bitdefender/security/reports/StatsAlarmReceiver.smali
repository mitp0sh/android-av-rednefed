.class public Lcom/bitdefender/security/reports/StatsAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lcom/bitdefender/security/reports/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/reports/StatsAlarmReceiver;->a:Lcom/bitdefender/security/reports/g;

    .line 144
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 307
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/reports/StatsAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.bitdefender.security.CLEAR_STATS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 308
    const/high16 v1, 0x8000000

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 310
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 314
    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_0

    add-int/lit8 v2, v2, 0x7

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v2, 0xb

    const/16 v4, 0x17

    invoke-virtual {v3, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/16 v4, 0x3b

    invoke-virtual {v3, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    .line 26
    invoke-static {}, Lcom/bitdefender/security/ak;->a()Lcom/bitdefender/security/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->b()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/reports/ReportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.bitdefender.security.STATS_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030024

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c00c6

    const v4, 0x7f080028

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f0c00c7

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v3, Landroid/app/Notification;

    const v4, 0x7f0200b7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v3, v4, v2, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v1, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iput-object v0, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget v0, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Landroid/app/Notification;->flags:I

    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v0, v0, Lcom/bitdefender/security/BDApplication;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object v0, Lh/b;->Z:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 322
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/reports/StatsAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.bitdefender.security.STATS_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 323
    const/high16 v1, 0x8000000

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 325
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 329
    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v1, 0x7

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_0

    add-int/lit8 v1, v1, 0x7

    :cond_0
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v4, v6, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    invoke-virtual {v4, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/16 v6, 0x3c

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 36
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 47
    const-string v1, "com.bitdefender.security.CLEAR_STATS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    iget-object v0, p0, Lcom/bitdefender/security/reports/StatsAlarmReceiver;->a:Lcom/bitdefender/security/reports/g;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bitdefender/security/reports/g;

    invoke-direct {v0, p1}, Lcom/bitdefender/security/reports/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bitdefender/security/reports/StatsAlarmReceiver;->a:Lcom/bitdefender/security/reports/g;

    :cond_2
    iget-object v0, p0, Lcom/bitdefender/security/reports/StatsAlarmReceiver;->a:Lcom/bitdefender/security/reports/g;

    new-instance v1, Lcom/bitdefender/security/reports/k;

    invoke-direct {v1, p0, p1}, Lcom/bitdefender/security/reports/k;-><init>(Lcom/bitdefender/security/reports/StatsAlarmReceiver;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/reports/g;->a(Lcom/bitdefender/security/reports/j;)V

    goto :goto_0

    .line 52
    :cond_3
    const-string v1, "com.bitdefender.security.STATS_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/bitdefender/security/ak;->a()Lcom/bitdefender/security/ak;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->b()I

    move-result v0

    if-lez v0, :cond_0

    :cond_4
    invoke-static {p1}, Lf/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bitdefender/security/reports/StatsAlarmReceiver;->a:Lcom/bitdefender/security/reports/g;

    if-nez v0, :cond_5

    new-instance v0, Lcom/bitdefender/security/reports/g;

    invoke-direct {v0, p1}, Lcom/bitdefender/security/reports/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bitdefender/security/reports/StatsAlarmReceiver;->a:Lcom/bitdefender/security/reports/g;

    :cond_5
    iget-object v0, p0, Lcom/bitdefender/security/reports/StatsAlarmReceiver;->a:Lcom/bitdefender/security/reports/g;

    new-instance v1, Lcom/bitdefender/security/reports/l;

    invoke-direct {v1, p0, p1}, Lcom/bitdefender/security/reports/l;-><init>(Lcom/bitdefender/security/reports/StatsAlarmReceiver;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/reports/g;->a(Lcom/bitdefender/security/reports/j;)V

    :cond_6
    invoke-static {p1}, Lcom/bitdefender/security/reports/StatsAlarmReceiver;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
