.class public Lcom/bitdefender/security/applock/NotificationButtonClickReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x10000000

    .line 21
    if-nez p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const-string v0, "NOTIFICATION_ID"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 35
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 44
    const-string v0, "com.bitdefender.antitheft.sdk.applock.DISABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/applock/DialogAppLock;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    const-string v1, "show_disable_dialog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "package_name"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "package_name"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v0, "com.bitdefender.antitheft.sdk.applock.LOCK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    :try_start_0
    invoke-static {}, Lcom/bitdefender/applock/sdk/g;->a()Lcom/bitdefender/applock/sdk/g;
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/g;->b()Lcom/bitdefender/applock/sdk/b;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Lcom/bitdefender/applock/sdk/b;->a(Ljava/lang/String;Z)V

    .line 68
    sget-object v1, Lh/b;->am:Ljava/lang/String;

    invoke-static {v1}, Lh/a;->a(Ljava/lang/String;)V

    .line 71
    :try_start_1
    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/applock/ApplockListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    const-string v1, "set_pin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 78
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 64
    :catch_1
    move-exception v0

    invoke-static {p1}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bitdefender/applock/sdk/g;->a(Landroid/content/Context;Lcom/bd/android/shared/z;)Lcom/bitdefender/applock/sdk/g;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "com.bitdefender.antitheft.sdk.applock.SHOW_DIALOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/applock/DialogAppLock;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v1, "show_lock_dialog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v1, "package_name"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
