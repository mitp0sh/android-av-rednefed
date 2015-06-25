.class public Lcom/bitdefender/antitheft/sdk/AutoAnswerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/bitdefender/antitheft/sdk/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/AutoAnswerService;->a:Lcom/bitdefender/antitheft/sdk/p;

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/antitheft/sdk/AutoAnswerService;)Lcom/bitdefender/antitheft/sdk/p;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/AutoAnswerService;->a:Lcom/bitdefender/antitheft/sdk/p;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x4f

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 29
    const/4 v0, 0x2

    .line 39
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/AutoAnswerService;->a:Lcom/bitdefender/antitheft/sdk/p;

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/AutoAnswerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/AutoAnswerService;->a:Lcom/bitdefender/antitheft/sdk/p;

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "com.bitdefender.antitheft.sdk.intent.action.GO_HOME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/bitdefender/antitheft/sdk/f;

    invoke-direct {v2, p0}, Lcom/bitdefender/antitheft/sdk/f;-><init>(Lcom/bitdefender/antitheft/sdk/AutoAnswerService;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    move v0, v1

    .line 39
    goto :goto_0

    .line 38
    :cond_3
    if-eqz v0, :cond_4

    const-string v2, "com.bitdefender.antitheft.sdk.intent.action.SET_SPEAKER_ON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/AutoAnswerService;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->B()V

    :cond_4
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/bitdefender/antitheft/sdk/AutoAnswerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-ne v0, v1, :cond_2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/bitdefender/antitheft/sdk/AutoAnswerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getITelephony"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a;

    invoke-interface {v0}, Ld/a;->b()V

    invoke-interface {v0}, Ld/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/AutoAnswerService;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->A()V

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/AutoAnswerService;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, v5}, Lcom/bitdefender/antitheft/sdk/p;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "microphone"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "name"

    const-string v3, "Headset"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v5}, Lcom/bitdefender/antitheft/sdk/AutoAnswerService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.KEY_EVENT"

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v6, v7}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.KEY_EVENT"

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v1, v7}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "state"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "microphone"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "name"

    const-string v3, "Headset"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v5}, Lcom/bitdefender/antitheft/sdk/AutoAnswerService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2
.end method
