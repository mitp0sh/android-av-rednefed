.class public Lcom/bitdefender/antitheft/sdk/SMSReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 49
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_2

    .line 55
    const-string v0, "BDAPP"

    const-string v1, "antitheft.SMSReceiver onReceive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/bd/android/shared/i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const/16 v1, 0x17c0

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-static {p2}, Lcom/bitdefender/antitheft/sdk/ae;->a(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->a()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    aget-object v0, v1, v4

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v3

    .line 93
    aget-object v0, v1, v4

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 97
    aget-object v0, v1, v4

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 135
    const-string v1, "(?i)(BD-\\S+)\\s*(\\S+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 142
    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 147
    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 156
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    invoke-static {v4}, Lcom/bd/android/shared/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/SMSReceiver;->abortBroadcast()V

    .line 173
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string v1, "ANSWER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bd/android/shared/i;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    :cond_5
    if-eqz v2, :cond_7

    const-string v1, "LOCATE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 185
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/bitdefender/antitheft/sdk/GeoLocationService;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    :goto_1
    const-string v3, "com.bitdefender.antitheft.sdk.action.SMS_COMMAND_RECEIVED"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x4

    if-lt v3, v5, :cond_6

    const-string v3, "LOCK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 198
    const-string v3, "BD_COMMAND_LOCK_PIN"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    :cond_6
    const-string v3, "BD_COMMAND_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v2, "BD_COMMAND_SOURCE_NUMBER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 190
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/bitdefender/antitheft/sdk/BDIntentService;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1
.end method
