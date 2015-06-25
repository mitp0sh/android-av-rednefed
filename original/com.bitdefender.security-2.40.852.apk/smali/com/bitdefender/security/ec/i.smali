.class final Lcom/bitdefender/security/ec/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/security/ec/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 279
    :try_start_0
    const-string v0, "params"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "params"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 282
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 289
    const-string v1, "EVENT_CORELATION"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    :try_start_0
    const-string v1, "method"

    const-string v2, "addJsonEvent"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v1, "id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/bitdefender/security/ec/f;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 260
    invoke-static {}, Lcom/bitdefender/security/ec/i;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 262
    invoke-static {p0}, Lcom/bitdefender/security/ec/i;->c(Lcom/bitdefender/security/ec/f;)Lorg/json/JSONObject;

    move-result-object v1

    .line 264
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 273
    :goto_0
    return-object v0

    .line 267
    :cond_0
    :try_start_0
    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v1

    .line 270
    const-string v2, "EVENT_CORELATION"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    sput-object p0, Lcom/bitdefender/security/ec/i;->a:Landroid/content/Context;

    .line 34
    return-void
.end method

.method private static b(Lcom/bitdefender/security/ec/f;)Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 91
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 92
    invoke-static {}, Lcom/bitdefender/security/ec/i;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 93
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 97
    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    const-string v1, "geolocation"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_0
    sget-object v0, Lcom/bitdefender/security/ec/f;->c:Lcom/bitdefender/security/ec/f;

    if-ne p0, v0, :cond_7

    const-string v0, "bms_firstinstall"

    .line 104
    :goto_0
    const-string v1, "event_name"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    const-string v0, "partner"

    const-string v1, "bitdefender"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v0, "device_name"

    invoke-static {}, Lcom/bd/android/shared/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v0, "os_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const/4 v0, 0x0

    .line 115
    :try_start_1
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/a;->a()Lcom/bitdefender/antitheft/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/a;->n()Ljava/lang/String;
    :try_end_1
    .catch Lcom/bd/android/shared/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 120
    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 122
    const-string v1, "username"

    invoke-static {v0}, Lcom/bd/android/shared/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 128
    :cond_2
    const-string v0, "UNKNOWN"

    .line 142
    :goto_2
    const-string v1, "license_status"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v0, "referral"

    invoke-static {}, Lcom/bd/android/shared/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    sget-object v0, Lcom/bitdefender/security/ec/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 148
    const-string v0, "device_id"

    sget-object v1, Lcom/bitdefender/security/ec/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bd/android/shared/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v0, "device_type"

    sget-object v1, Lcom/bitdefender/security/ec/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bd/android/shared/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "app_version"

    sget-object v1, Lcom/bitdefender/security/ec/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bd/android/shared/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v0, "product_id"

    sget-object v1, Lcom/bitdefender/security/ec/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_3
    invoke-static {}, Lcom/bitdefender/security/ec/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/bitdefender/security/ec/f;->c:Lcom/bitdefender/security/ec/f;

    if-eq p0, v1, :cond_b

    .line 161
    const-string v1, "new_installs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    const-string v1, "new_installs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 164
    const-string v4, "new_installs"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_4
    const-string v1, "new_updates"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    const-string v1, "new_updates"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 170
    const-string v4, "new_updates"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :cond_5
    const-string v1, "new_removals"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 175
    const-string v1, "new_removals"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 176
    const-string v1, "new_removals"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :cond_6
    :goto_3
    invoke-static {}, Lcom/bitdefender/security/ec/a;->b()Ljava/util/List;

    move-result-object v4

    .line 196
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 198
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 200
    new-instance v5, Lorg/json/JSONObject;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 102
    :cond_7
    const-string v0, "bms_keepalive"

    goto/16 :goto_0

    .line 130
    :cond_8
    invoke-static {}, Lcom/bitdefender/security/ak;->a()Lcom/bitdefender/security/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->b()I

    move-result v0

    if-gtz v0, :cond_9

    .line 132
    const-string v0, "EXPIRED"

    goto/16 :goto_2

    .line 134
    :cond_9
    invoke-static {}, Lcom/bitdefender/security/ak;->a()Lcom/bitdefender/security/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->h()Z

    move-result v0

    if-nez v0, :cond_a

    .line 136
    const-string v0, "PREMIUM"

    goto/16 :goto_2

    .line 140
    :cond_a
    const-string v0, "TRIAL"

    goto/16 :goto_2

    .line 181
    :cond_b
    sget-object v0, Lcom/bitdefender/security/ec/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 183
    sget-object v0, Lcom/bitdefender/security/ec/i;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 184
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 187
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 207
    :catch_0
    move-exception v0

    .line 209
    const-string v1, "EVENT_CORELATION"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "JSON "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_6
    return-object v3

    .line 190
    :cond_c
    :try_start_3
    const-string v0, "installed_apps"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 204
    :cond_d
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method

.method private static b()Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 218
    const/4 v1, 0x0

    .line 220
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/k;->a()Lcom/bitdefender/antitheft/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/k;->c()Landroid/location/Location;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_0

    .line 225
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :try_start_1
    const-string v1, "geo_latitude"

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 227
    const-string v1, "geo_longitude"

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    :goto_0
    return-object v0

    .line 228
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 230
    :goto_1
    const-string v2, "EVENT_CORELATION"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Lcom/bitdefender/security/ec/f;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 239
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 241
    :try_start_0
    const-string v1, "sensor_name"

    const-string v2, "BMS"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    invoke-static {p0}, Lcom/bitdefender/security/ec/i;->b(Lcom/bitdefender/security/ec/f;)Lorg/json/JSONArray;

    move-result-object v1

    .line 245
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 254
    :goto_0
    return-object v0

    .line 247
    :cond_0
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    .line 251
    const-string v2, "EVENT_CORELATION"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
