.class public Lcom/bitdefender/clueful/sdk/AppInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 12
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bitdefender/clueful/sdk/e;->a()Lcom/bitdefender/clueful/sdk/e;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bitdefender/clueful/sdk/e;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/bitdefender/clueful/sdk/e;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 26
    invoke-virtual {v1, v2}, Lcom/bitdefender/clueful/sdk/e;->c(Ljava/lang/String;)V

    .line 28
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bitdefender/clueful/sdk/CluefulService;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const-string v4, "PACKAGE"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v2, "TRIGGER"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    :cond_2
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/bitdefender/clueful/sdk/a;

    invoke-direct {v3, p0, v1, v0}, Lcom/bitdefender/clueful/sdk/a;-><init>(Lcom/bitdefender/clueful/sdk/AppInstallReceiver;Lcom/bitdefender/clueful/sdk/e;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
