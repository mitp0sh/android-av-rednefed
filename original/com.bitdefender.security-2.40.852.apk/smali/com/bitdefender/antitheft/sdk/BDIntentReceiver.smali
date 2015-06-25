.class public Lcom/bitdefender/antitheft/sdk/BDIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Lcom/bitdefender/antitheft/sdk/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 25
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-boolean v1, Lcom/bd/android/shared/i;->a:Z

    if-eqz v1, :cond_2

    .line 34
    const-string v1, "BDAPP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "antitheft.BDIntentReceiver onReceive, action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/r;->a()Lcom/bitdefender/antitheft/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/r;->d()V

    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/BDIntentReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    if-nez v1, :cond_4

    .line 50
    invoke-static {p1}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v1

    iput-object v1, p0, Lcom/bitdefender/antitheft/sdk/BDIntentReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    .line 51
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/BDIntentReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    if-eqz v1, :cond_0

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/BDIntentReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    const v2, 0x3f7c0

    invoke-virtual {v1, v2}, Lcom/bitdefender/antitheft/sdk/p;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {}, Lcom/bd/android/shared/i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 71
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/BDIntentReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/p;->x()Z

    move-result v1

    const-string v2, "state"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/antitheft/sdk/AutoAnswerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.bitdefender.antitheft.sdk.intent.action.GO_HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    :cond_5
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/BDIntentReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/p;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/antitheft/sdk/AutoAnswerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "incoming_number"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->f(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/antitheft/sdk/AutoAnswerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 73
    :cond_9
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 76
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 83
    if-eqz v0, :cond_0

    .line 89
    :cond_a
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/BDIntentReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/p;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    if-nez v2, :cond_b

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bitdefender/antitheft/sdk/BDIntentService;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.bitdefender.antitheft.sdk.action.SIM_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bitdefender/antitheft/sdk/g;

    invoke-direct {v2, p0, v0}, Lcom/bitdefender/antitheft/sdk/g;-><init>(Lcom/bitdefender/antitheft/sdk/BDIntentReceiver;Landroid/telephony/TelephonyManager;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
