.class final Lcom/bitdefender/antitheft/sdk/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Landroid/content/Intent;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 660
    aget-object v2, p1, v1

    .line 662
    if-nez v2, :cond_1

    .line 739
    :cond_0
    :goto_0
    return-object v7

    .line 664
    :cond_1
    const-string v0, "payload"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 666
    invoke-static {v3}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_0

    .line 668
    const-string v0, "request_code"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 670
    if-eq v5, v4, :cond_0

    .line 672
    const/4 v0, 0x1

    .line 674
    packed-switch v4, :pswitch_data_0

    .line 726
    :goto_1
    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/h;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 735
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/h;->a:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 736
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 679
    :pswitch_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 680
    const-string v3, "params"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "nimbus_source"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "user_email"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 681
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bitdefender/antitheft/sdk/p;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 685
    :catch_0
    move-exception v0

    move v0, v1

    .line 687
    goto :goto_1

    .line 689
    :pswitch_1
    invoke-static {v7}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/p;->I()V

    goto :goto_1

    .line 694
    :pswitch_2
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 695
    const-string v3, "params"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "device_info"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "trusted_number"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 696
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bitdefender/antitheft/sdk/p;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 700
    :catch_1
    move-exception v0

    move v0, v1

    .line 702
    goto :goto_1

    .line 706
    :pswitch_3
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 707
    const-string v3, "params"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "device_info"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "app_password"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 708
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bitdefender/antitheft/sdk/p;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 712
    :catch_2
    move-exception v0

    move v0, v1

    .line 714
    goto/16 :goto_1

    .line 718
    :pswitch_4
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 719
    const-string v3, "params"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "device_info"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "GCM"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 720
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/bitdefender/antitheft/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 724
    :catch_3
    move-exception v0

    move v0, v1

    goto/16 :goto_1

    .line 674
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 656
    check-cast p1, [Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/bitdefender/antitheft/sdk/h;->a([Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
