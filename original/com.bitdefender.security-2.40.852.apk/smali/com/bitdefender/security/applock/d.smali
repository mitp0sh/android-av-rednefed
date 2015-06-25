.class final Lcom/bitdefender/security/applock/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v12, 0x7f0200b7

    const/4 v11, 0x1

    const v10, 0x7f0800c7

    const/high16 v8, 0x8000000

    const/4 v9, 0x0

    .line 38
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 40
    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lock"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/b;->c(Ljava/lang/String;)I

    move-result v2

    .line 44
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/bitdefender/security/applock/NotificationButtonClickReceiver;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bitdefender/security/applock/NotificationButtonClickReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bitdefender/security/applock/NotificationButtonClickReceiver;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string v5, "com.bitdefender.antitheft.sdk.applock.DISABLE"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v5, "package_name"

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v5, "NOTIFICATION_ID"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string v5, "com.bitdefender.antitheft.sdk.applock.LOCK"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v5, "package_name"

    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v5, "NOTIFICATION_ID"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const-string v5, "com.bitdefender.antitheft.sdk.applock.SHOW_DIALOG"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v5, "package_name"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v5, "NOTIFICATION_ID"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v5, v6

    .line 62
    invoke-static {p0, v5, v3, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 63
    invoke-static {p0, v5, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 64
    invoke-static {p0, v5, v4, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 66
    new-instance v5, Landroid/support/v4/app/at;

    invoke-direct {v5, p0}, Landroid/support/v4/app/at;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/at;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/at;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/support/v4/app/at;->a(I)Landroid/support/v4/app/at;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/support/v4/app/at;->a(Z)Landroid/support/v4/app/at;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/at;->a(J)Landroid/support/v4/app/at;

    move-result-object v5

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/at;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/at;

    move-result-object v5

    const v6, 0x7f0800c5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bitdefender/security/applock/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/at;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/at;

    move-result-object v5

    .line 75
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_2

    .line 77
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f03000d

    invoke-direct {v4, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 80
    const v6, 0x7f0c0060

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v8, 0x7f0800ca

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 81
    const v6, 0x7f0c005f

    invoke-virtual {v4, v6, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 84
    const v3, 0x7f0c0062

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v7, 0x7f0800cb

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 85
    const v3, 0x7f0c0061

    invoke-virtual {v4, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 87
    const v1, 0x7f0c005d

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 89
    const v1, 0x7f0c005e

    const v3, 0x7f0800c5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bitdefender/security/applock/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {p0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 90
    const v1, 0x7f0c005b

    invoke-virtual {v4, v1, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v1, v3, :cond_1

    .line 94
    const v1, 0x7f0c005a

    const-string v3, "setBackgroundResource"

    const v6, 0x106000c

    invoke-virtual {v4, v1, v3, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 97
    :cond_1
    invoke-virtual {v5}, Landroid/support/v4/app/at;->a()Landroid/support/v4/app/at;

    .line 99
    invoke-virtual {v5}, Landroid/support/v4/app/at;->c()Landroid/app/Notification;

    move-result-object v1

    .line 100
    iput-object v4, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 109
    :goto_1
    iget v3, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Landroid/app/Notification;->flags:I

    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 104
    :cond_2
    const v1, 0x7f020099

    invoke-virtual {v5, v1}, Landroid/support/v4/app/at;->a(I)Landroid/support/v4/app/at;

    .line 105
    invoke-virtual {v5, v4}, Landroid/support/v4/app/at;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/at;

    .line 106
    invoke-virtual {v5}, Landroid/support/v4/app/at;->b()Landroid/app/Notification;

    move-result-object v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 130
    if-nez v1, :cond_0

    .line 159
    :goto_0
    return-object p1

    .line 135
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 141
    if-nez v2, :cond_1

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not get app info for package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in AppManager - GetAppPrettyName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    move-object p1, v0

    .line 144
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    move-object p1, v0

    goto :goto_0

    .line 154
    :catch_1
    move-exception v1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in GetAppPrettyName - AppManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    move-object p1, v0

    .line 159
    goto :goto_0
.end method
