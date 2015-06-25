.class public Lcom/bitdefender/antitheft/sdk/BateryStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 22
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_2

    .line 29
    const-string v0, "BDAPP"

    const-string v1, "antitheft.BateryStateReceiver onReceive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/a;->a()Lcom/bitdefender/antitheft/sdk/a;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->u()Z
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "level"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 45
    const-string v1, "scale"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 47
    sget-boolean v2, Lcom/bd/android/shared/i;->a:Z

    if-eqz v2, :cond_3

    .line 49
    const-string v2, "BDAPP"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "antitheft.BateryStateReceiver onReceive batery level = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " scale = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_3
    if-eq v0, v5, :cond_0

    if-eq v1, v5, :cond_0

    .line 56
    mul-int/lit8 v1, v1, 0x17

    div-int/lit8 v1, v1, 0x64

    .line 93
    invoke-static {p1}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v2

    .line 95
    if-lt v1, v0, :cond_4

    .line 97
    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/p;->G()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {v2, v6}, Lcom/bitdefender/antitheft/sdk/p;->h(Z)V

    .line 100
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bitdefender/antitheft/sdk/BateryStateService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    const-string v2, "level"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 105
    sget-boolean v1, Lcom/bd/android/shared/i;->a:Z

    if-eqz v1, :cond_0

    .line 106
    const-string v1, "BateryStateService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to send location!! \n level = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to send location!! \n level = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 114
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bitdefender/antitheft/sdk/p;->h(Z)V

    goto/16 :goto_0

    .line 41
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
