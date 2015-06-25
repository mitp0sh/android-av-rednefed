.class public Lcom/bitdefender/antitheft/sdk/UninstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 18
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_2

    .line 24
    const-string v0, "BDAPP"

    const-string v1, "antitheft.UninstallReceiver onReceive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 39
    const-string v2, "com.bitdefender.antitheft.sdk.action.UNINSTALL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "from_market"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 43
    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 45
    if-eqz v0, :cond_3

    .line 47
    const/16 v0, 0x65

    invoke-static {p1, v0}, Lcom/bitdefender/applock/sdk/j;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 51
    :cond_3
    const/16 v0, 0x66

    invoke-static {p1, v0}, Lcom/bitdefender/applock/sdk/j;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/p;->O()V

    .line 57
    if-eqz v0, :cond_5

    .line 59
    const/16 v0, 0x68

    invoke-static {p1, v0}, Lcom/bitdefender/applock/sdk/j;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 63
    :cond_5
    const/16 v0, 0x69

    invoke-static {p1, v0}, Lcom/bitdefender/applock/sdk/j;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
