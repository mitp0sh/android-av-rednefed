.class public Lcom/bitdefender/antitheft/sdk/CloudMessageManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 575
    const-string v0, "CloudMessageManager"

    const-string v1, " begin sendLatestApiVersion ..."

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :try_start_0
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 580
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 583
    const-string v2, "id"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 584
    const-string v2, "method"

    const-string v3, "mobile_feeder"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_0

    .line 590
    const-string v0, "CloudMessageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendUsernameSync : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    :cond_0
    const/16 v2, 0xc8

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 595
    const/4 v2, 0x3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 602
    :goto_0
    const-string v1, "CloudMessageManager"

    const-string v2, "... end sendLatestApiVersion"

    invoke-static {v1, v2}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :goto_1
    return v0

    .line 599
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/p;->I()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    const/16 v0, 0x2c2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 6

    .prologue
    const/16 v1, 0x2c2

    const/4 v5, 0x1

    .line 150
    const-string v0, "CloudMessageManager"

    const-string v2, " begin sendLockResult ..."

    invoke-static {v0, v2}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :try_start_0
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    move v0, v1

    .line 230
    :goto_0
    return v0

    .line 163
    :cond_0
    const-string v2, "action"

    const-string v3, "lock"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    sparse-switch p1, :sswitch_data_0

    .line 180
    const-string v2, "result"

    const-string v3, "LOCK_FAIL"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 186
    const-string v2, "id"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string v2, "method"

    const-string v4, "mobile_confirm_action"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v2, "params"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_1

    .line 193
    const-string v0, "CloudMessageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendLockResult : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_1
    const/16 v0, 0xc8

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 200
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 203
    :cond_2
    invoke-static {}, Lcom/bd/android/shared/i;->m()I

    move-result v0

    const/16 v3, 0x11

    if-ge v0, v3, :cond_4

    .line 205
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 206
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 208
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "airplane_mode_on"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v3, "state"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "airplane_mode_on"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 217
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    const-string v3, "state"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 223
    :cond_4
    const-string v0, "CloudMessageManager"

    const-string v3, " ... end sendLockResult"

    invoke-static {v0, v3}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 225
    goto/16 :goto_0

    .line 168
    :sswitch_0
    const-string v2, "result"

    const-string v3, "LOCK_OK"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 230
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    .line 171
    :sswitch_1
    const-string v2, "result"

    const-string v3, "LOCK_OFF"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 174
    :sswitch_2
    const-string v2, "result"

    const-string v3, "DEVICE_ADMIN_OFF"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 177
    :sswitch_3
    const-string v2, "result"

    const-string v3, "LOCK_FAIL"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x2be -> :sswitch_2
        0x2bf -> :sswitch_3
        0x2c5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v0, 0x2c2

    .line 236
    const-string v1, "CloudMessageManager"

    const-string v2, " begin sendWipeResult ..."

    invoke-static {v1, v2}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :try_start_0
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 243
    if-nez v1, :cond_0

    .line 278
    :goto_0
    return v0

    .line 248
    :cond_0
    const-string v2, "action"

    const-string v3, "wipe"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v2, "result"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 254
    const-string v3, "id"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    const-string v3, "method"

    const-string v4, "mobile_confirm_action"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v3, "params"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    sget-boolean v1, Lcom/bd/android/shared/i;->a:Z

    if-eqz v1, :cond_1

    .line 261
    const-string v1, "CloudMessageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendWipeResult : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_1
    const/16 v3, 0xc8

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v3, v1, :cond_2

    .line 268
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 271
    :cond_2
    const-string v2, "CloudMessageManager"

    const-string v3, " ... end sendWipeResult"

    invoke-static {v2, v3}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 273
    goto :goto_0

    .line 278
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/location/Location;)I
    .locals 6

    .prologue
    const/16 v0, 0x2c2

    .line 61
    const-string v1, "CloudMessageManager"

    const-string v2, " begin sendLocateResult ..."

    invoke-static {v1, v2}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    if-nez p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 81
    const-string v2, "action"

    const-string v3, "locate"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v2, "GEO_OFF"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    const-string v2, "action"

    const-string v3, "GEO_OFF"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 122
    const-string v3, "id"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string v3, "method"

    const-string v4, "mobile_confirm_action"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v3, "params"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    sget-boolean v1, Lcom/bd/android/shared/i;->a:Z

    if-eqz v1, :cond_2

    .line 129
    const-string v1, "CloudMessageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendLocateResult : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_2
    const/16 v3, 0xc8

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v3, v1, :cond_3

    .line 136
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 138
    :cond_3
    const-string v2, "CloudMessageManager"

    const-string v3, " ... end sendLocateResult"

    invoke-static {v2, v3}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 139
    goto :goto_0

    .line 89
    :cond_4
    if-nez p1, :cond_5

    .line 91
    const-string v2, "result"

    const-string v3, "GEO_NONE"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 144
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 95
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 96
    const-string v3, "geo_latitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 97
    const-string v3, "geo_longitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    const-string v3, "geo_timestamp"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 102
    const-string v3, "geo_accuracy"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 104
    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 106
    const-string v3, "geo_bearing"

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 108
    :cond_7
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 110
    const-string v3, "geo_speed"

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 113
    :cond_8
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bitdefender/antitheft/sdk/p;->r()Lorg/json/JSONArray;

    move-result-object v3

    .line 115
    const-string v4, "wifis"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v3, "result"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1
.end method

.method public static a(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Z)I
    .locals 5

    .prologue
    .line 409
    const-string v0, "CloudMessageManager"

    const-string v1, "begin sendAccountData ..."

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    .line 411
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 412
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 414
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 420
    const-string v3, "logged_in"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 422
    const-string v3, "GCM"

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string v3, "device_type"

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string v0, "device_name"

    const-string v3, "PHONE_NAME"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string v0, "device_id"

    const-string v3, "DEVICE_ID_MD5"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string v0, "package_name"

    const-string v3, "package"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string v0, "api_version"

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    const-string v0, "device_info"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 434
    const-string v2, "USER_NAME"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 435
    const-string v3, "user_email"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string v2, "user_token"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string v2, "partner_id"

    const-string v3, "CLIENT_NAME"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    const-string v2, "nimbus_source"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 443
    const-string v2, "id"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    const-string v2, "method"

    const-string v3, "mobile_feeder"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    const-string v1, "CloudMessageManager"

    const-string v2, " ... end sendAccountData "

    invoke-static {v1, v2}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    .line 448
    :catch_0
    move-exception v0

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ATSDK - CloudMessageManager - syncUsername: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 452
    const/16 v0, 0x2c2

    goto :goto_0
.end method

.method private static a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 749
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 752
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/p;->q()Lorg/json/JSONObject;

    move-result-object v2

    .line 753
    if-nez v2, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-object v0

    .line 759
    :cond_1
    const-string v3, "device_info"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 763
    const-string v2, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 767
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/p;->p()Lorg/json/JSONObject;

    move-result-object v2

    .line 768
    if-eqz v2, :cond_0

    .line 774
    const-string v3, "nimbus_source"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 781
    goto :goto_0

    .line 779
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    .prologue
    const-wide/32 v4, 0xdbba0

    .line 635
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 636
    const-string v1, "com.bitdefender.antitheft.intent.action.GENERIC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    const-string v1, "request_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 638
    const-string v1, "payload"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    const/high16 v1, 0x8000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 642
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 646
    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 294
    const-string v2, "CloudMessageManager"

    const-string v3, " begin sendScreamResult ..."

    invoke-static {v2, v3}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :try_start_0
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 302
    if-nez v2, :cond_0

    .line 341
    :goto_0
    return v0

    .line 307
    :cond_0
    const-string v3, "action"

    const-string v4, "message"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    packed-switch p0, :pswitch_data_0

    .line 315
    const-string v3, "result"

    const-string v4, "MESSAGE_FAIL"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 320
    const-string v4, "id"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    const-string v4, "method"

    const-string v5, "mobile_confirm_action"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v4, "params"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    sget-boolean v2, Lcom/bd/android/shared/i;->a:Z

    if-eqz v2, :cond_1

    .line 327
    const-string v2, "CloudMessageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendScreamResult : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_1
    const/16 v2, 0xc8

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 332
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 335
    :cond_2
    const-string v2, "CloudMessageManager"

    const-string v3, " ... end sendScreamResult"

    invoke-static {v2, v3}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 337
    goto :goto_0

    .line 312
    :pswitch_0
    const-string v3, "result"

    const-string v4, "MESSAGE_OK"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 341
    :catch_0
    move-exception v1

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 347
    const-string v0, "CloudMessageManager"

    const-string v1, " begin sendC2DM ..."

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {v6}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    .line 351
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 352
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 353
    if-nez v1, :cond_0

    .line 404
    :goto_0
    return-void

    .line 360
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->q()Lorg/json/JSONObject;

    move-result-object v2

    .line 361
    const-string v3, "GCM"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    const-string v3, "device_info"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 366
    const-string v3, "id"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    const-string v3, "method"

    const-string v4, "mobile_feeder"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v3, "params"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    sget-boolean v1, Lcom/bd/android/shared/i;->a:Z

    if-eqz v1, :cond_1

    .line 373
    const-string v1, "CloudMessageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendC2DM : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :cond_1
    invoke-virtual {v0, p0, v6}, Lcom/bitdefender/antitheft/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bd/android/shared/i;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 389
    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ATSDK - CloudMessageManager - sendC2DM: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_2
    const/16 v3, 0xc8

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v3, v2, :cond_3

    .line 396
    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v1}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 397
    const-string v1, "delayed"

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->f(Ljava/lang/String;)V

    .line 403
    :goto_1
    const-string v0, "CloudMessageManager"

    const-string v1, " ... end sendC2DM"

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 401
    :cond_3
    const-string v1, "sent"

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->f(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v0, 0x2c2

    .line 473
    :try_start_0
    const-string v1, "CloudMessageManager"

    const-string v2, " begin sendBuddyNumber ..."

    invoke-static {v1, v2}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 478
    if-nez v1, :cond_0

    .line 517
    :goto_0
    return v0

    .line 484
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/p;->q()Lorg/json/JSONObject;

    move-result-object v3

    .line 487
    const-string v4, "trusted_number"

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    const-string v4, "device_info"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 492
    const-string v4, "id"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 493
    const-string v4, "method"

    const-string v5, "mobile_feeder"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v4, "params"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    sget-boolean v1, Lcom/bd/android/shared/i;->a:Z

    if-eqz v1, :cond_1

    .line 499
    const-string v1, "CloudMessageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendC2DM : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_1
    invoke-virtual {v2, p0}, Lcom/bitdefender/antitheft/sdk/p;->a(Ljava/lang/String;)V

    .line 505
    const/16 v4, 0xc8

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v4, v1, :cond_2

    .line 507
    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 510
    :cond_2
    const-string v2, "CloudMessageManager"

    const-string v3, " ... end sendBuddyNumber"

    invoke-static {v2, v3}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 512
    goto :goto_0

    .line 514
    :catch_0
    move-exception v1

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ATSDK - Antitheft Manager - saveBuddyNumber: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v0, 0x2c2

    .line 524
    const-string v1, "CloudMessageManager"

    const-string v2, " begin sendAppPassword ..."

    invoke-static {v1, v2}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :try_start_0
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 531
    if-nez v1, :cond_0

    .line 569
    :goto_0
    return v0

    .line 537
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v2

    .line 539
    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/p;->q()Lorg/json/JSONObject;

    move-result-object v3

    .line 541
    const-string v4, "app_password"

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    const-string v4, "device_info"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 546
    const-string v4, "id"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 547
    const-string v4, "method"

    const-string v5, "mobile_feeder"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    const-string v4, "params"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    sget-boolean v1, Lcom/bd/android/shared/i;->a:Z

    if-eqz v1, :cond_1

    .line 553
    const-string v1, "CloudMessageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendC2DM : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :cond_1
    invoke-virtual {v2, p0}, Lcom/bitdefender/antitheft/sdk/p;->h(Ljava/lang/String;)V

    .line 558
    const/16 v4, 0xc8

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v4, v1, :cond_2

    .line 560
    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 563
    :cond_2
    const-string v2, "CloudMessageManager"

    const-string v3, "... end sendAppPassword"

    invoke-static {v2, v3}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 564
    goto :goto_0

    .line 566
    :catch_0
    move-exception v1

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ATSDK - AntitheftManager - saveSMSPassword: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 615
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_0

    .line 617
    const-string v0, "BDAPP"

    const-string v1, "antitheft.CloudMessageManager onReceive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    :cond_0
    if-nez p2, :cond_2

    .line 631
    :cond_1
    :goto_0
    return-void

    .line 621
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_1

    .line 624
    const-string v0, "payload"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_1

    .line 628
    new-instance v0, Lcom/bitdefender/antitheft/sdk/h;

    invoke-direct {v0, p1}, Lcom/bitdefender/antitheft/sdk/h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
