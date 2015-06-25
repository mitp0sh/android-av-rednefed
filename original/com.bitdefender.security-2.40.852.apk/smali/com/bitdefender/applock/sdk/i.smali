.class final Lcom/bitdefender/applock/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bd/android/shared/ab;


# static fields
.field private static a:Lcom/bitdefender/applock/sdk/i;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lcom/bd/android/shared/z;

.field private f:Ljava/util/LinkedList;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/bd/android/shared/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    .line 34
    iput-object v0, p0, Lcom/bitdefender/applock/sdk/i;->d:Landroid/content/SharedPreferences;

    .line 36
    iput-object v0, p0, Lcom/bitdefender/applock/sdk/i;->e:Lcom/bd/android/shared/z;

    .line 51
    iput-object v0, p0, Lcom/bitdefender/applock/sdk/i;->f:Ljava/util/LinkedList;

    .line 87
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/i;->b:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->b:Landroid/content/Context;

    const-string v1, "BDAntitheftSDK_PREFERENCES"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    .line 90
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->b:Landroid/content/Context;

    const-string v1, "suggested.xml"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/i;->d:Landroid/content/SharedPreferences;

    .line 92
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/i;->f:Ljava/util/LinkedList;

    .line 94
    invoke-direct {p0, p2}, Lcom/bitdefender/applock/sdk/i;->a(Lcom/bd/android/shared/z;)V

    .line 96
    invoke-direct {p0}, Lcom/bitdefender/applock/sdk/i;->o()V

    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 99
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    const-string v1, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    const-string v1, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/i;->b:Landroid/content/Context;

    new-instance v2, Lcom/bitdefender/applock/sdk/UserProfilesReceiver;

    invoke-direct {v2}, Lcom/bitdefender/applock/sdk/UserProfilesReceiver;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bitdefender/applock/sdk/i;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    const-class v1, Lcom/bitdefender/applock/sdk/i;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bitdefender/applock/sdk/i;->a:Lcom/bitdefender/applock/sdk/i;

    if-nez v2, :cond_0

    .line 57
    if-eqz p0, :cond_1

    .line 59
    new-instance v0, Lcom/bitdefender/applock/sdk/i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/bitdefender/applock/sdk/i;-><init>(Landroid/content/Context;Lcom/bd/android/shared/z;)V

    sput-object v0, Lcom/bitdefender/applock/sdk/i;->a:Lcom/bitdefender/applock/sdk/i;

    .line 66
    :cond_0
    sget-object v0, Lcom/bitdefender/applock/sdk/i;->a:Lcom/bitdefender/applock/sdk/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/bd/android/shared/z;)Lcom/bitdefender/applock/sdk/i;
    .locals 2

    .prologue
    .line 71
    const-class v1, Lcom/bitdefender/applock/sdk/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bitdefender/applock/sdk/i;->a:Lcom/bitdefender/applock/sdk/i;

    if-nez v0, :cond_0

    .line 73
    if-eqz p0, :cond_1

    .line 75
    new-instance v0, Lcom/bitdefender/applock/sdk/i;

    invoke-direct {v0, p0, p1}, Lcom/bitdefender/applock/sdk/i;-><init>(Landroid/content/Context;Lcom/bd/android/shared/z;)V

    sput-object v0, Lcom/bitdefender/applock/sdk/i;->a:Lcom/bitdefender/applock/sdk/i;

    .line 82
    :cond_0
    sget-object v0, Lcom/bitdefender/applock/sdk/i;->a:Lcom/bitdefender/applock/sdk/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Lcom/bd/android/shared/z;)V
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 136
    :try_start_0
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/i;->e:Lcom/bd/android/shared/z;

    .line 137
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->e:Lcom/bd/android/shared/z;

    invoke-virtual {v0, p0}, Lcom/bd/android/shared/z;->a(Lcom/bd/android/shared/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(I)V
    .locals 2

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/applock/sdk/h;

    .line 121
    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1}, Lcom/bitdefender/applock/sdk/h;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 126
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/bitdefender/applock/sdk/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    const-string v0, "restart"

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/i;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bitdefender/applock/sdk/i;->b:Landroid/content/Context;

    const-class v3, Lcom/bitdefender/applock/sdk/PollingService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bitdefender/applock/sdk/i;->b:Landroid/content/Context;

    const-class v3, Lcom/bitdefender/applock/sdk/PollingService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/bitdefender/applock/sdk/i;->o()V

    .line 403
    invoke-direct {p0, p1}, Lcom/bitdefender/applock/sdk/i;->b(I)V

    .line 404
    return-void
.end method

.method public final a(Lcom/bitdefender/applock/sdk/h;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 183
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lockscreen_long_delay"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->e:Lcom/bd/android/shared/z;

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->e:Lcom/bd/android/shared/z;

    const/16 v1, 0x90

    const/high16 v2, 0x40000

    invoke-virtual {v0, v1, v2}, Lcom/bd/android/shared/z;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/bd/android/shared/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    const-string v2, "PREF_PASSWORD_MD5"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 344
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    const-string v2, "PREF_PASSWORD_LEN"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 346
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREF_PASSWORD_LEN"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :cond_0
    monitor-exit p0

    return v0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 382
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 384
    :try_start_0
    invoke-static {p1}, Lcom/bd/android/shared/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREF_PASSWORD_MD5"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_PASSWORD_LEN"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :goto_0
    monitor-exit p0

    return-void

    .line 392
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_PASSWORD_MD5"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_PASSWORD_LEN"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "newapp_rceive_notifications"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    monitor-exit p0

    return-void

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bitdefender/applock/sdk/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    const-string v1, "PREF_PASSWORD_MD5"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()Lorg/json/JSONArray;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 250
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    const-string v2, "PREF_TRUSTED_WIFIS"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 254
    if-nez v2, :cond_0

    .line 256
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :goto_0
    monitor-exit p0

    return-object v0

    .line 260
    :cond_0
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 3

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    const-string v1, "PREF_SMART_WIFI"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 3

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    const-string v1, "lockscreen_long_delay"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 3

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    const-string v1, "PREF_PASSWORD_LEN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 3

    .prologue
    .line 354
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    const-string v1, "PREF_BD_USER_TOKEN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 2

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->e:Lcom/bd/android/shared/z;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Lcom/bd/android/shared/h;

    const-string v1, "LicenseActivator isn\'t initialized , you must call \'setLicenseActivator(LicenseActivator)\' before"

    invoke-direct {v0, v1}, Lcom/bd/android/shared/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 364
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->e:Lcom/bd/android/shared/z;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/z;->b(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized k()Z
    .locals 3

    .prologue
    .line 372
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    const-string v1, "newapp_rceive_notifications"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized l()V
    .locals 5

    .prologue
    .line 420
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_UNLOCK_APPLOCK_FAILED_ATTEMPS"

    iget-object v2, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    const-string v3, "PREF_UNLOCK_APPLOCK_FAILED_ATTEMPS"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    monitor-exit p0

    return-void

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized m()I
    .locals 3

    .prologue
    .line 425
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    const-string v1, "PREF_UNLOCK_APPLOCK_FAILED_ATTEMPS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized n()V
    .locals 3

    .prologue
    .line 430
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_UNLOCK_APPLOCK_FAILED_ATTEMPS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    monitor-exit p0

    return-void

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
