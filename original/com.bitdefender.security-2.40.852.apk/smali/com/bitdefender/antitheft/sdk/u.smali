.class final Lcom/bitdefender/antitheft/sdk/u;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/antitheft/sdk/s;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/bitdefender/antitheft/sdk/x;


# direct methods
.method public constructor <init>(Lcom/bitdefender/antitheft/sdk/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bitdefender/antitheft/sdk/x;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/u;->a:Lcom/bitdefender/antitheft/sdk/s;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 115
    iput-object p2, p0, Lcom/bitdefender/antitheft/sdk/u;->b:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/bitdefender/antitheft/sdk/u;->c:Ljava/lang/String;

    .line 117
    iput-object p4, p0, Lcom/bitdefender/antitheft/sdk/u;->d:Ljava/lang/String;

    .line 118
    iput-object p5, p0, Lcom/bitdefender/antitheft/sdk/u;->e:Ljava/lang/String;

    .line 119
    iput-object p6, p0, Lcom/bitdefender/antitheft/sdk/u;->f:Ljava/lang/String;

    .line 120
    iput-object p7, p0, Lcom/bitdefender/antitheft/sdk/u;->h:Lcom/bitdefender/antitheft/sdk/x;

    .line 121
    return-void
.end method

.method private a()I
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x2c2

    const/16 v10, 0xc8

    const/16 v2, -0x6b

    .line 207
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/u;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/u;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 208
    :cond_0
    const/16 v0, 0x2c3

    .line 365
    :cond_1
    :goto_0
    return v0

    .line 210
    :cond_2
    invoke-static {v1}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v4

    .line 211
    if-nez v4, :cond_3

    .line 213
    const/16 v0, 0x2c4

    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {v4}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v5

    .line 218
    invoke-static {v5}, Lcom/bd/android/shared/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 220
    const/16 v0, -0x6d

    goto :goto_0

    .line 223
    :cond_4
    invoke-static {v5}, Lcom/bd/android/shared/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 229
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/u;->d:Ljava/lang/String;

    .line 230
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 232
    :cond_5
    invoke-static {}, Lcom/bd/android/shared/i;->j()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_6
    invoke-static {v5}, Lcom/bd/android/shared/i;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "tablet"

    .line 240
    :goto_1
    invoke-virtual {v4}, Lcom/bitdefender/antitheft/sdk/p;->o()Ljava/lang/String;

    move-result-object v4

    .line 242
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 245
    :try_start_0
    const-string v8, "USER_NAME"

    iget-object v9, p0, Lcom/bitdefender/antitheft/sdk/u;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v8, "USER_PASSWORD_MD5"

    iget-object v9, p0, Lcom/bitdefender/antitheft/sdk/u;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v8, "DEVICE_ID_MD5"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v6, "CLIENT_NAME"

    iget-object v8, p0, Lcom/bitdefender/antitheft/sdk/u;->f:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v6, "ACCOUNT_TYPE"

    iget-object v8, p0, Lcom/bitdefender/antitheft/sdk/u;->e:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v6, "PHONE_NAME"

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v0, "PHONE_TYPE"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v0, "package"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v0, "API_VERSION"

    const/16 v1, 0x8

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    const-string v0, "OS"

    const-string v1, "ANDROID"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 261
    const-string v0, "GCM_TOKEN"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 272
    :try_start_1
    const-string v1, "LOGIN"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v1, "action"

    const-string v4, "MOBILE_LOGIN"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    new-instance v1, Lcom/bd/android/shared/o;

    invoke-direct {v1}, Lcom/bd/android/shared/o;-><init>()V

    invoke-virtual {v1}, Lcom/bd/android/shared/o;->c()Lcom/bd/android/shared/n;

    move-result-object v1

    .line 282
    sget-object v3, Lcom/bd/android/shared/u;->d:Lcom/bd/android/shared/t;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/t;Ljava/lang/String;)Lcom/bd/android/shared/x;

    move-result-object v0

    .line 286
    iget v1, v0, Lcom/bd/android/shared/x;->b:I

    if-ne v1, v10, :cond_13

    .line 290
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    const-string v0, "status_message"

    const-string v3, "FAILED"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "FAILED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 298
    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_8

    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    move v0, v2

    .line 302
    goto/16 :goto_0

    .line 235
    :cond_9
    const-string v1, "phone"

    goto/16 :goto_1

    .line 266
    :catch_0
    move-exception v0

    move v0, v3

    goto/16 :goto_0

    .line 277
    :catch_1
    move-exception v0

    move v0, v3

    goto/16 :goto_0

    .line 305
    :cond_a
    :try_start_3
    const-string v1, "response"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    if-nez v0, :cond_b

    move v0, v2

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_b
    const-string v1, "wrong_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "bad_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 313
    :cond_c
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/s;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/u;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    const/16 v0, 0x191

    goto/16 :goto_0

    .line 321
    :cond_d
    const/16 v0, -0x6c

    goto/16 :goto_0

    .line 325
    :cond_e
    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    .line 327
    goto/16 :goto_0

    .line 330
    :cond_f
    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_10

    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    move v0, v2

    .line 334
    goto/16 :goto_0

    .line 337
    :cond_11
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    move v0, v2

    .line 339
    goto/16 :goto_0

    .line 343
    :cond_12
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bitdefender/antitheft/sdk/u;->g:Ljava/lang/String;

    .line 344
    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    const-string v0, "USER_NAME"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/u;->a:Lcom/bitdefender/antitheft/sdk/s;

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/u;->g:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/bitdefender/antitheft/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-ne v10, v0, :cond_1

    .line 352
    iput-object v1, p0, Lcom/bitdefender/antitheft/sdk/u;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 358
    :catch_2
    move-exception v0

    move v0, v2

    goto/16 :goto_0

    .line 363
    :cond_13
    iget v0, v0, Lcom/bd/android/shared/x;->b:I

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/bitdefender/antitheft/sdk/u;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/u;->h:Lcom/bitdefender/antitheft/sdk/x;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/u;->h:Lcom/bitdefender/antitheft/sdk/x;

    const/16 v1, -0x70

    invoke-interface {v0, v1}, Lcom/bitdefender/antitheft/sdk/x;->b(I)V

    .line 136
    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 102
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    const/16 v1, 0xc8

    if-ne v6, v1, :cond_1

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/u;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/u;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/u;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/bitdefender/antitheft/sdk/u;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/bitdefender/antitheft/sdk/u;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/bitdefender/antitheft/sdk/u;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bitdefender/antitheft/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bd/android/shared/i;->g()V

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/bitdefender/antitheft/sdk/v;

    invoke-direct {v2, p0}, Lcom/bitdefender/antitheft/sdk/v;-><init>(Lcom/bitdefender/antitheft/sdk/u;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/bitdefender/antitheft/sdk/v;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bitdefender/antitheft/sdk/p;->a(J)V

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/DailyAlarmReceiver;->a(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/u;->h:Lcom/bitdefender/antitheft/sdk/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/u;->h:Lcom/bitdefender/antitheft/sdk/x;

    invoke-interface {v0, v6}, Lcom/bitdefender/antitheft/sdk/x;->b(I)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x2c2

    move v6, v0

    goto :goto_0
.end method
