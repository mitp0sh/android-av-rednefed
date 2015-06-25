.class public final Li/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 68
    if-nez p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-static {p0, p1, p2}, Li/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 154
    sget-boolean v0, Li/a;->c:Z

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "IABUtil/Security"

    const-string v2, "setting up verification"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const-string v0, "IABUtil/Security"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Verific cloud ptr itemType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_0
    if-nez p2, :cond_2

    .line 317
    :cond_1
    :goto_0
    return-object v1

    .line 170
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/a;->a()Lcom/bitdefender/antitheft/sdk/a;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->n()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->o()Ljava/lang/String;
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    .line 182
    const-string v0, "inapp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 189
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    const-string v4, "orders"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 192
    const-string v4, "orders"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_3
    new-instance v0, Lcom/bd/android/shared/o;

    invoke-direct {v0}, Lcom/bd/android/shared/o;-><init>()V

    const-string v4, "https://my.bitdefender.com/lv2/android_single_order"

    invoke-virtual {v0, v4}, Lcom/bd/android/shared/o;->a(Ljava/lang/String;)Lcom/bd/android/shared/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bd/android/shared/o;->c()Lcom/bd/android/shared/n;

    move-result-object v0

    .line 212
    new-instance v4, Lcom/bd/android/shared/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Lcom/bd/android/shared/q;-><init>(Lcom/bd/android/shared/n;)V

    .line 214
    const-string v5, "email"

    invoke-virtual {v4, v5, v2}, Lcom/bd/android/shared/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v5, "token"

    invoke-virtual {v4, v5, v3}, Lcom/bd/android/shared/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v5, "data"

    invoke-virtual {v4, v5, p0}, Lcom/bd/android/shared/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v5, "sign"

    invoke-virtual {v4, v5, p1}, Lcom/bd/android/shared/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-boolean v5, Li/a;->c:Z

    if-eqz v5, :cond_4

    .line 220
    const-string v5, "IABUtil/Security"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "verifying in-app purchase for user="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const-string v5, "IABUtil/Security"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "with token="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const-string v5, "IABUtil/Security"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "signedData="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const-string v5, "IABUtil/Security"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "signature="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const-string v5, "IABUtil/Security"

    const-string v6, "performing GET request"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_4
    invoke-virtual {v0, v4}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/q;)Lcom/bd/android/shared/x;

    move-result-object v0

    .line 231
    :goto_1
    const-string v4, "subs"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 233
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    new-instance v4, Lcom/bd/android/shared/o;

    invoke-direct {v4}, Lcom/bd/android/shared/o;-><init>()V

    const-string v5, "https://my.bitdefender.com/lv2/android_subscription"

    invoke-virtual {v4, v5}, Lcom/bd/android/shared/o;->a(Ljava/lang/String;)Lcom/bd/android/shared/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bd/android/shared/o;->c()Lcom/bd/android/shared/n;

    move-result-object v4

    .line 238
    :try_start_2
    const-string v5, "email"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v5, "token"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v5, "data"

    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v5, "sign"

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    sget-boolean v5, Li/a;->c:Z

    if-eqz v5, :cond_5

    .line 249
    const-string v5, "IABUtil/Security"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "verifying subscription purchase for user="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    const-string v2, "IABUtil/Security"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "with token="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    const-string v2, "IABUtil/Security"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "signedData="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const-string v2, "IABUtil/Security"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "signature="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    const-string v2, "IABUtil/Security"

    const-string v3, "performing POST request"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bd/android/shared/n;->a(Ljava/lang/String;)Lcom/bd/android/shared/x;

    move-result-object v0

    .line 258
    :cond_6
    sget-boolean v2, Li/a;->c:Z

    if-eqz v2, :cond_7

    .line 259
    const-string v2, "IABUtil/Security"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got response code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/bd/android/shared/x;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_7
    iget v2, v0, Lcom/bd/android/shared/x;->b:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_8

    .line 263
    sget-boolean v2, Li/a;->c:Z

    if-eqz v2, :cond_1

    .line 264
    const-string v2, "IABUtil/Security"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bd/android/shared/x;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 269
    :cond_8
    iget-object v0, v0, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    .line 271
    sget-boolean v2, Li/a;->c:Z

    if-eqz v2, :cond_9

    .line 272
    const-string v2, "IABUtil/Security"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "security -> RAW response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_9
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x1

    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-ne v0, v3, :cond_1

    .line 281
    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v3, "OK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 284
    sget-boolean v0, Li/a;->c:Z

    if-eqz v0, :cond_1

    .line 285
    const-string v0, "IABUtil/Security"

    const-string v2, "security -> signaure failed"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 310
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 290
    :cond_a
    :try_start_4
    sget-boolean v0, Li/a;->c:Z

    if-eqz v0, :cond_b

    .line 291
    const-string v0, "IABUtil/Security"

    const-string v3, "security -> signature success"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_b
    const-string v0, "inapp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 296
    const-string v0, "orders"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 297
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_0

    .line 299
    :cond_c
    const-string v0, "subs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    const-string v0, "orders"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    goto/16 :goto_0

    .line 245
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 205
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 179
    :catch_3
    move-exception v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method
