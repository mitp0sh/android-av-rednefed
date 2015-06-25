.class Lcom/bitdefender/antitheft/sdk/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lt/a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/i;->a:Lt/a;

    .line 26
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/i;->b:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/i;->b:Landroid/content/Context;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/bitdefender/antitheft/sdk/i;)Lt/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/i;->a:Lt/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bitdefender/antitheft/sdk/i;Lt/a;)Lt/a;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/i;->a:Lt/a;

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/antitheft/sdk/i;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "gcm_register"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "request_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x64

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/antitheft/sdk/i;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/i;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/i;->b:Landroid/content/Context;

    const-class v2, Lcom/bitdefender/antitheft/sdk/BDIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.bitdefender.antitheft.gcm.intent.REGISTRATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "registration_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/i;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bitdefender/antitheft/sdk/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/i;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    new-instance v0, Lcom/bitdefender/antitheft/sdk/j;

    invoke-direct {v0, p0}, Lcom/bitdefender/antitheft/sdk/j;-><init>(Lcom/bitdefender/antitheft/sdk/i;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 133
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bitdefender/antitheft/sdk/i;->b()V

    .line 40
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 175
    const-string v0, "BDAPP"

    const-string v1, "antitheft.CloudMessageManager onReceive"

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-nez p2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 184
    const-string v1, "gcm_register"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "request_code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/bitdefender/antitheft/sdk/i;->b()V

    goto :goto_0
.end method
