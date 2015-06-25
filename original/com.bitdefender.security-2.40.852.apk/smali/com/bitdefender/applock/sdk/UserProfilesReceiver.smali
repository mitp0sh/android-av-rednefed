.class public Lcom/bitdefender/applock/sdk/UserProfilesReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 16
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1}, Lcom/bitdefender/applock/sdk/i;->a(Landroid/content/Context;)Lcom/bitdefender/applock/sdk/i;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/bitdefender/applock/sdk/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bitdefender/applock/sdk/PollingService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/applock/sdk/PollingService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method
