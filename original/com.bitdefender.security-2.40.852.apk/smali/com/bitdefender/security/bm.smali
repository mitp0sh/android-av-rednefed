.class final Lcom/bitdefender/security/bm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/UpdateChecker;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/UpdateChecker;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v1}, Lcom/bitdefender/security/UpdateChecker;->a(Lcom/bitdefender/security/UpdateChecker;)Lcom/bitdefender/security/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitdefender/security/bl;->A()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-object v8

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v1}, Lcom/bitdefender/security/UpdateChecker;->b(Lcom/bitdefender/security/UpdateChecker;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 83
    const-string v2, "action"

    const-string v3, "MOBILE_CHECK_VERSION"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v2, "DEVICE_ID_MD5"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "VERSION_CODE"

    iget-object v2, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v2}, Lcom/bitdefender/security/UpdateChecker;->c(Lcom/bitdefender/security/UpdateChecker;)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string v1, "PACKAGE"

    iget-object v2, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v2}, Lcom/bitdefender/security/UpdateChecker;->b(Lcom/bitdefender/security/UpdateChecker;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    iget-object v1, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v1}, Lcom/bitdefender/security/UpdateChecker;->b(Lcom/bitdefender/security/UpdateChecker;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 90
    iget-object v1, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v1}, Lcom/bitdefender/security/UpdateChecker;->b(Lcom/bitdefender/security/UpdateChecker;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v1, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v1}, Lcom/bitdefender/security/UpdateChecker;->b(Lcom/bitdefender/security/UpdateChecker;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/i;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 93
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    const-string v7, "i"

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v3, "m"

    if-nez v2, :cond_5

    :goto_2
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v2, "aid"

    if-nez v1, :cond_6

    :goto_3
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v1, "dm"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "apiv"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "uuid"

    iget-object v2, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v2}, Lcom/bitdefender/security/UpdateChecker;->a(Lcom/bitdefender/security/UpdateChecker;)Lcom/bitdefender/security/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bitdefender/security/bl;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    iget-object v1, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v1}, Lcom/bitdefender/security/UpdateChecker;->a(Lcom/bitdefender/security/UpdateChecker;)Lcom/bitdefender/security/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitdefender/security/bl;->t()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 105
    const-string v1, "CHECK_EXTRA"

    iget-object v2, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v2}, Lcom/bitdefender/security/UpdateChecker;->a(Lcom/bitdefender/security/UpdateChecker;)Lcom/bitdefender/security/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bitdefender/security/bl;->t()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    :cond_2
    new-instance v1, Lcom/bd/android/shared/o;

    invoke-direct {v1}, Lcom/bd/android/shared/o;-><init>()V

    invoke-virtual {v1}, Lcom/bd/android/shared/o;->c()Lcom/bd/android/shared/n;

    move-result-object v1

    .line 109
    sget-object v2, Lcom/bd/android/shared/u;->d:Lcom/bd/android/shared/t;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/t;Ljava/lang/String;)Lcom/bd/android/shared/x;

    move-result-object v1

    .line 111
    iget v2, v1, Lcom/bd/android/shared/x;->b:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 113
    iget-object v2, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v2}, Lcom/bitdefender/security/UpdateChecker;->a(Lcom/bitdefender/security/UpdateChecker;)Lcom/bitdefender/security/bl;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bitdefender/security/bl;->e(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v1, "response"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 126
    const-string v2, "p"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 128
    const-string v2, "p"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 129
    iget-object v3, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v3}, Lcom/bitdefender/security/UpdateChecker;->a(Lcom/bitdefender/security/UpdateChecker;)Lcom/bitdefender/security/bl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bitdefender/security/bl;->h(Z)V

    .line 136
    :goto_4
    const-string v2, "v"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    const-string v0, "v"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 141
    :cond_3
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v1}, Lcom/bitdefender/security/UpdateChecker;->c(Lcom/bitdefender/security/UpdateChecker;)I

    move-result v1

    if-le v0, v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v1}, Lcom/bitdefender/security/UpdateChecker;->a(Lcom/bitdefender/security/UpdateChecker;)Lcom/bitdefender/security/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitdefender/security/bl;->o()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x19bfcc00

    cmp-long v1, v2, v4

    if-ltz v1, :cond_8

    .line 146
    iget-object v0, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v0}, Lcom/bitdefender/security/UpdateChecker;->b(Lcom/bitdefender/security/UpdateChecker;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "market://details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v5}, Lcom/bitdefender/security/UpdateChecker;->b(Lcom/bitdefender/security/UpdateChecker;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v1}, Lcom/bitdefender/security/UpdateChecker;->b(Lcom/bitdefender/security/UpdateChecker;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 148
    iget-object v0, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v0}, Lcom/bitdefender/security/UpdateChecker;->a(Lcom/bitdefender/security/UpdateChecker;)Lcom/bitdefender/security/bl;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bitdefender/security/bl;->b(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 161
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CheckUpdate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 165
    :catch_1
    move-exception v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CheckUpdate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :cond_4
    :try_start_3
    invoke-static {v3}, Lcom/bd/android/shared/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 96
    :cond_5
    invoke-static {v2}, Lcom/bd/android/shared/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 97
    :cond_6
    invoke-static {v1}, Lcom/bd/android/shared/b;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto/16 :goto_3

    .line 133
    :cond_7
    :try_start_4
    iget-object v2, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v2}, Lcom/bitdefender/security/UpdateChecker;->a(Lcom/bitdefender/security/UpdateChecker;)Lcom/bitdefender/security/bl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bitdefender/security/bl;->h(Z)V

    goto/16 :goto_4

    .line 152
    :cond_8
    iget-object v1, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v1}, Lcom/bitdefender/security/UpdateChecker;->c(Lcom/bitdefender/security/UpdateChecker;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bitdefender/security/bm;->a:Lcom/bitdefender/security/UpdateChecker;

    invoke-static {v0}, Lcom/bitdefender/security/UpdateChecker;->a(Lcom/bitdefender/security/UpdateChecker;)Lcom/bitdefender/security/bl;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bitdefender/security/bl;->b(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/bitdefender/security/bm;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
