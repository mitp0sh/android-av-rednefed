.class public Lcom/bitdefender/antitheft/sdk/BDIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field static b:F


# instance fields
.field a:Lcom/bitdefender/antitheft/sdk/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 335
    const v0, 0x476a6000    # 60000.0f

    sput v0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "BDIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 533
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 536
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 539
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 547
    :try_start_0
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 549
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 551
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 564
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->f(Z)V

    .line 566
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/antitheft/sdk/AutoAnswerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    const-string v1, "com.bitdefender.antitheft.sdk.intent.action.SET_SPEAKER_ON"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    invoke-virtual {p0, v0}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 575
    invoke-virtual {p0, v2}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->startActivity(Landroid/content/Intent;)V

    .line 576
    return-void

    .line 559
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 327
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    const-string v1, "sound"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 329
    const/high16 v1, 0x18800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 330
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string v1, "source"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    invoke-virtual {p0, v0}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->startActivity(Landroid/content/Intent;)V

    .line 333
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v8, 0x2c8

    const/16 v7, 0xc8

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 52
    if-nez p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    .line 66
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "com.bitdefender.antitheft.gcm.intent.REGISTRATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v1, v2, v0}, Lcom/bitdefender/antitheft/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bitdefender/antitheft/sdk/i;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bitdefender/antitheft/sdk/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/i;->a()V

    goto :goto_0

    :cond_2
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    const-string v1, "unregistered"

    invoke-virtual {v0, v2, v1}, Lcom/bitdefender/antitheft/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/p;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v1, v0, v2}, Lcom/bitdefender/antitheft/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/p;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    const v3, 0x3f7c0

    invoke-virtual {v0, v3}, Lcom/bitdefender/antitheft/sdk/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "action"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "start_wipe"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    const/16 v5, 0x4000

    invoke-virtual {v0, v5}, Lcom/bitdefender/antitheft/sdk/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/bitdefender/antitheft/sdk/ag;

    invoke-direct {v0}, Lcom/bitdefender/antitheft/sdk/ag;-><init>()V

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/ag;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "WIPE_FULL_OK"

    invoke-static {v5}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/ag;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "WIPE_FAIL"

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Ljava/lang/String;)I

    :cond_5
    :goto_2
    const-string v0, "start_geolocate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    const/16 v5, 0x2000

    invoke-virtual {v0, v5}, Lcom/bitdefender/antitheft/sdk/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/bitdefender/antitheft/sdk/GeoLocationService;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "BD_COMMAND_USE_CLOUD"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_6
    :goto_3
    const-string v0, "start_lock"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    const v5, 0x8000

    invoke-virtual {v0, v5}, Lcom/bitdefender/antitheft/sdk/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "payload"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "password"

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string v2, "sound"

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    :goto_4
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/r;->a()Lcom/bitdefender/antitheft/sdk/r;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bitdefender/antitheft/sdk/r;->a(Ljava/lang/String;Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Landroid/content/Context;I)I

    :cond_7
    :goto_5
    const-string v0, "send_message"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payload"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sound"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    const-string v2, "web"

    invoke-direct {p0, v0, v1, v2}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v7}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(I)Z

    goto/16 :goto_0

    :cond_8
    const-string v5, "WIPE_PARTIAL_OK"

    invoke-static {v5}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_9
    const-string v0, "WIPE_OFF"

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_a
    const-string v0, "GEO_OFF"

    invoke-static {v0, v2}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Ljava/lang/String;Landroid/location/Location;)I

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ATSDK - BDIntentService - handleCloudCommand: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const/16 v0, 0x2c5

    invoke-static {p0, v0}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Landroid/content/Context;I)I

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v8}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(I)Z

    goto/16 :goto_0

    .line 96
    :cond_c
    const-string v0, "com.bitdefender.antitheft.sdk.action.SIM_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 98
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget v1, Lcom/bitdefender/antitheft/sdk/ac;->r:I

    invoke-virtual {p0, v1}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/bitdefender/antitheft/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :cond_d
    const-string v0, "BD_COMMAND_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 110
    const-string v0, "BD_COMMAND_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_7
    const-string v3, "BD_COMMAND_LOCK_PIN"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 124
    const-string v3, "BD_COMMAND_LOCK_PIN"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    if-eqz v3, :cond_0

    .line 132
    :goto_8
    const-string v4, "BD_COMMAND_SOURCE_NUMBER"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 134
    const-string v4, "BD_COMMAND_SOURCE_NUMBER"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    :goto_9
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    .line 143
    :cond_e
    sget v0, Lcom/bitdefender/antitheft/sdk/ac;->n:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/bitdefender/antitheft/sdk/ad;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/bitdefender/antitheft/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_f
    const-string v5, "ANSWER"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 147
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, v4}, Lcom/bitdefender/antitheft/sdk/p;->b(Ljava/lang/String;)V

    sget v0, Lcom/bitdefender/antitheft/sdk/ac;->a:I

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/bitdefender/antitheft/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :cond_10
    const-string v5, "CALLME"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 151
    invoke-direct {p0, v4}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :cond_11
    const-string v5, "HELP"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 155
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/ad;->a()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/bitdefender/antitheft/sdk/ac;->g:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/bitdefender/antitheft/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :cond_12
    const-string v5, "LOCATE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 161
    const-string v5, "LOCK"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 164
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/r;->a()Lcom/bitdefender/antitheft/sdk/r;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/bitdefender/antitheft/sdk/r;->a(Ljava/lang/String;Z)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    sget v1, Lcom/bitdefender/antitheft/sdk/ac;->j:I

    invoke-virtual {p0, v1}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4, v1}, Lcom/bitdefender/antitheft/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {p0, v0}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Landroid/content/Context;I)I

    goto/16 :goto_0

    :sswitch_0
    sget v1, Lcom/bitdefender/antitheft/sdk/ac;->m:I

    invoke-virtual {p0, v1}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4, v1}, Lcom/bitdefender/antitheft/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_1
    sget v1, Lcom/bitdefender/antitheft/sdk/ac;->k:I

    invoke-virtual {p0, v1}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4, v1}, Lcom/bitdefender/antitheft/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_2
    sget v1, Lcom/bitdefender/antitheft/sdk/ac;->l:I

    invoke-virtual {p0, v1}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4, v1}, Lcom/bitdefender/antitheft/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 166
    :cond_13
    const-string v3, "SCREAM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 168
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/r;->a()Lcom/bitdefender/antitheft/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/r;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "sms"

    invoke-direct {p0, v2, v6, v0}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a(Ljava/lang/String;ZLjava/lang/String;)V

    sget v0, Lcom/bitdefender/antitheft/sdk/ac;->q:I

    invoke-virtual {p0, v0}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/bitdefender/antitheft/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(I)Z

    goto/16 :goto_0

    :cond_14
    sget v0, Lcom/bitdefender/antitheft/sdk/ac;->b:I

    invoke-virtual {p0, v0}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/bitdefender/antitheft/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(I)Z

    goto/16 :goto_0

    .line 170
    :cond_15
    const-string v2, "WIPE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 172
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BDIntentService;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    :goto_b
    if-eqz v1, :cond_19

    new-instance v0, Lcom/bitdefender/antitheft/sdk/ag;

    invoke-direct {v0}, Lcom/bitdefender/antitheft/sdk/ag;-><init>()V

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/ag;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    sget v1, Lcom/bitdefender/antitheft/sdk/ac;->e:I

    invoke-virtual {p0, v1}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4, v1}, Lcom/bitdefender/antitheft/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WIPE_FULL_OK"

    invoke-static {v1}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Ljava/lang/String;)I

    :goto_c
    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/ag;->b()Z

    goto/16 :goto_0

    :cond_17
    invoke-static {v0, v4}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_b

    :cond_18
    sget v1, Lcom/bitdefender/antitheft/sdk/ac;->o:I

    invoke-virtual {p0, v1}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4, v1}, Lcom/bitdefender/antitheft/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WIPE_PARTIAL_OK"

    invoke-static {v1}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Ljava/lang/String;)I

    goto :goto_c

    :cond_19
    sget v0, Lcom/bitdefender/antitheft/sdk/ac;->s:I

    invoke-virtual {p0, v0}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/bitdefender/antitheft/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_1a
    sget v0, Lcom/bitdefender/antitheft/sdk/ac;->f:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/bitdefender/antitheft/sdk/ad;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/bitdefender/antitheft/sdk/BDIntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/bitdefender/antitheft/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :catch_2
    move-exception v2

    goto/16 :goto_6

    :cond_1b
    move-object v4, v2

    goto/16 :goto_9

    :cond_1c
    move-object v3, v2

    goto/16 :goto_8

    :cond_1d
    move-object v0, v2

    goto/16 :goto_7

    .line 164
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x2be -> :sswitch_1
        0x2bf -> :sswitch_2
    .end sparse-switch
.end method
