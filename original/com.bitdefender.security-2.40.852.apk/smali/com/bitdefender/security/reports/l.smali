.class final Lcom/bitdefender/security/reports/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/security/reports/j;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/reports/StatsAlarmReceiver;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bitdefender/security/reports/StatsAlarmReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/bitdefender/security/reports/l;->a:Lcom/bitdefender/security/reports/StatsAlarmReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p2, p0, Lcom/bitdefender/security/reports/l;->b:Landroid/content/Context;

    .line 150
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 154
    const/4 v0, 0x0

    .line 155
    sget-object v2, Lcom/bitdefender/security/reports/g;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    iget-object v1, p0, Lcom/bitdefender/security/reports/l;->a:Lcom/bitdefender/security/reports/StatsAlarmReceiver;

    iget-object v1, p0, Lcom/bitdefender/security/reports/l;->b:Landroid/content/Context;

    const v2, 0x7f08029d

    invoke-static {v1, v2}, Lcom/bitdefender/security/reports/StatsAlarmReceiver;->a(Landroid/content/Context;I)V

    .line 195
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/bitdefender/security/reports/l;->a:Lcom/bitdefender/security/reports/StatsAlarmReceiver;

    iget-object v0, p0, Lcom/bitdefender/security/reports/l;->b:Landroid/content/Context;

    const v1, 0x7f08029e

    invoke-static {v0, v1}, Lcom/bitdefender/security/reports/StatsAlarmReceiver;->a(Landroid/content/Context;I)V

    .line 199
    :cond_1
    return-void

    .line 161
    :cond_2
    sget-object v2, Lcom/bitdefender/security/reports/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 188
    :cond_3
    :goto_1
    if-nez v0, :cond_0

    sget-object v2, Lcom/bitdefender/security/reports/g;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 190
    goto :goto_0

    .line 167
    :cond_4
    sget-object v2, Lcom/bitdefender/security/reports/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 169
    goto :goto_1

    .line 173
    :cond_5
    sget-object v2, Lcom/bitdefender/security/reports/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    :try_start_0
    sget-object v2, Lcom/bitdefender/security/reports/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 178
    sget-object v3, Lcom/bitdefender/security/reports/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_3

    move v0, v1

    .line 180
    goto :goto_1

    .line 182
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
