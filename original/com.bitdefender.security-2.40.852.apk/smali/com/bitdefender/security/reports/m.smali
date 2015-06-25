.class public final Lcom/bitdefender/security/reports/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/bitdefender/security/reports/m;->a:Landroid/content/Context;

    .line 74
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bitdefender/security/reports/m;->a:Landroid/content/Context;

    const-string v1, "TIPS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 213
    const-string v0, "CURRENT_TIP"

    const/4 v1, -0x1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 215
    const/4 v1, 0x0

    .line 218
    :try_start_0
    const-string v0, "TIPS"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 219
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/a;->a()Lcom/bitdefender/antitheft/sdk/a;

    move-result-object v7

    .line 220
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 221
    add-int/lit8 v0, v2, 0x1

    rem-int v2, v0, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    :goto_0
    if-ge v4, v8, :cond_8

    .line 224
    packed-switch v2, :pswitch_data_0

    .line 312
    :cond_0
    :goto_1
    if-nez v0, :cond_8

    .line 313
    add-int/lit8 v1, v2, 0x1

    :try_start_1
    rem-int v2, v1, v8

    .line 222
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 227
    :pswitch_0
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 228
    const-string v3, "FT"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 230
    const-string v3, "FT"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 231
    if-lez v3, :cond_0

    .line 233
    iget-object v9, p0, Lcom/bitdefender/security/reports/m;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v9

    const/16 v10, 0x17c0

    invoke-virtual {v9, v10}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v9

    .line 234
    if-eqz v9, :cond_0

    invoke-virtual {v7}, Lcom/bitdefender/antitheft/sdk/a;->d()Z

    move-result v9

    if-nez v9, :cond_0

    .line 236
    const-string v9, "FT"

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const/4 v0, 0x1

    goto :goto_1

    .line 243
    :pswitch_1
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 244
    const-string v1, "FT"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    const-string v1, "FT"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 247
    if-lez v9, :cond_0

    .line 249
    iget-object v1, p0, Lcom/bitdefender/security/reports/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v1

    const/16 v10, 0x17c0

    invoke-virtual {v1, v10}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v10

    .line 250
    invoke-virtual {v7}, Lcom/bitdefender/antitheft/sdk/a;->q()I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_1

    const/4 v1, 0x1

    .line 251
    :goto_2
    if-eqz v10, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lcom/bitdefender/antitheft/sdk/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    const-string v1, "FT"

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v3, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    const/4 v0, 0x1

    goto :goto_1

    .line 250
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 260
    :pswitch_2
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 261
    const-string v1, "FT"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    const-string v1, "FT"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 264
    if-lez v10, :cond_0

    .line 266
    iget-object v1, p0, Lcom/bitdefender/security/reports/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v1

    const/16 v3, 0x17c0

    invoke-virtual {v1, v3}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v11

    .line 267
    invoke-virtual {v7}, Lcom/bitdefender/antitheft/sdk/a;->q()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    move v3, v1

    .line 268
    :goto_3
    invoke-virtual {v7}, Lcom/bitdefender/antitheft/sdk/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    .line 269
    :goto_4
    if-eqz v11, :cond_0

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    .line 271
    const-string v1, "FT"

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 267
    :cond_2
    const/4 v1, 0x0

    move v3, v1

    goto :goto_3

    .line 268
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 278
    :pswitch_3
    iget-object v1, p0, Lcom/bitdefender/security/reports/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bitdefender/applock/sdk/b;->a(Landroid/content/Context;)Lcom/bitdefender/applock/sdk/b;

    move-result-object v1

    const-string v3, "com.android.settings"

    invoke-virtual {v1, v3}, Lcom/bitdefender/applock/sdk/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 287
    :pswitch_4
    const/4 v0, 0x1

    .line 288
    goto/16 :goto_1

    .line 290
    :pswitch_5
    invoke-static {}, Lcom/bd/android/shared/i;->m()I

    move-result v1

    const/16 v3, 0x11

    if-ge v1, v3, :cond_4

    .line 293
    iget-object v1, p0, Lcom/bitdefender/security/reports/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "install_non_market_apps"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 299
    :goto_5
    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 297
    :cond_4
    iget-object v1, p0, Lcom/bitdefender/security/reports/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "install_non_market_apps"

    invoke-static {v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    .line 299
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 303
    :pswitch_6
    invoke-virtual {v7}, Lcom/bitdefender/antitheft/sdk/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 306
    :pswitch_7
    invoke-virtual {v7}, Lcom/bitdefender/antitheft/sdk/a;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bitdefender/security/reports/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bitdefender/applock/sdk/b;->a(Landroid/content/Context;)Lcom/bitdefender/applock/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitdefender/applock/sdk/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move v1, v0

    move v0, v2

    .line 321
    :goto_6
    if-nez v1, :cond_9

    .line 323
    const/4 v0, -0x1

    .line 326
    :cond_9
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "CURRENT_TIP"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 328
    return v1

    .line 317
    :catch_0
    move-exception v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_7

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private static c()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 105
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    :try_start_0
    const-string v3, "ID"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string v3, "FT"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    const-string v3, "ID"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string v3, "FT"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    const-string v3, "ID"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string v3, "FT"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    const-string v3, "ID"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const-string v3, "ID"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    const-string v3, "ID"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    const-string v3, "ID"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    const-string v3, "ID"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150
    const-string v3, "ID"

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    const-string v3, "ID"

    const/16 v4, 0x9

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    const-string v3, "ID"

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 161
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string v3, "ID"

    const/16 v4, 0xb

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 166
    const-string v3, "ID"

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    :try_start_1
    const-string v0, "TIPS"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :goto_1
    return-object v1

    .line 169
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 184
    .line 185
    iget-object v0, p0, Lcom/bitdefender/security/reports/m;->a:Landroid/content/Context;

    const-string v2, "TIPS"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 186
    const-string v0, "VERSION"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 187
    const-string v3, "TIPS"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    if-ne v0, v4, :cond_0

    if-eqz v3, :cond_0

    .line 191
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 194
    goto :goto_0

    .line 198
    :cond_0
    invoke-static {}, Lcom/bitdefender/security/reports/m;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 199
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "TIPS"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "VERSION"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 78
    iget-object v0, p0, Lcom/bitdefender/security/reports/m;->a:Landroid/content/Context;

    const-string v1, "TIPS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 79
    const-string v0, "CURRENT_TIP"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 80
    if-ne v0, v4, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/bitdefender/security/reports/m;->d()Lorg/json/JSONObject;

    move-result-object v2

    .line 83
    invoke-direct {p0, v2}, Lcom/bitdefender/security/reports/m;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    const-string v0, "CURRENT_TIP"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "TIPS"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "VERSION"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    :cond_0
    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/bitdefender/security/reports/m;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/bitdefender/security/reports/m;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/bitdefender/security/reports/m;->a:Landroid/content/Context;

    const-string v2, "TIPS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "TIPS"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VERSION"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    :cond_0
    return-void
.end method
