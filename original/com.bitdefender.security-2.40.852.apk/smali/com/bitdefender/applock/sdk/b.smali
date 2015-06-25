.class public final Lcom/bitdefender/applock/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/Object;

.field private static h:Lcom/bitdefender/applock/sdk/b;


# instance fields
.field a:Landroid/content/pm/PackageManager;

.field private b:Ljava/util/List;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/SharedPreferences;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bitdefender/applock/sdk/b;->g:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/applock/sdk/b;->h:Lcom/bitdefender/applock/sdk/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Lcom/bitdefender/applock/sdk/b;->c:Landroid/content/Context;

    .line 34
    iput-object v1, p0, Lcom/bitdefender/applock/sdk/b;->a:Landroid/content/pm/PackageManager;

    .line 37
    iput-object v1, p0, Lcom/bitdefender/applock/sdk/b;->d:Landroid/content/SharedPreferences;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/b;->e:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lcom/bitdefender/applock/sdk/b;->f:Ljava/util/List;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/b;->c:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->c:Landroid/content/Context;

    const-string v1, "locked.xml"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/b;->d:Landroid/content/SharedPreferences;

    .line 93
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/b;->a:Landroid/content/pm/PackageManager;

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/b;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/b;->f:Ljava/util/List;

    .line 97
    invoke-virtual {p0}, Lcom/bitdefender/applock/sdk/b;->a()Ljava/util/List;

    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bitdefender/applock/sdk/b;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/bitdefender/applock/sdk/b;->h:Lcom/bitdefender/applock/sdk/b;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/bitdefender/applock/sdk/b;

    invoke-direct {v0, p0}, Lcom/bitdefender/applock/sdk/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bitdefender/applock/sdk/b;->h:Lcom/bitdefender/applock/sdk/b;

    .line 51
    :cond_0
    sget-object v0, Lcom/bitdefender/applock/sdk/b;->h:Lcom/bitdefender/applock/sdk/b;

    return-object v0
.end method

.method static synthetic a(Lcom/bitdefender/applock/sdk/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->e:Ljava/util/List;

    return-object v0
.end method

.method private static a(Lcom/bitdefender/applock/sdk/a;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 221
    if-nez p0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 232
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/applock/sdk/a;

    invoke-virtual {p0, v0}, Lcom/bitdefender/applock/sdk/a;->a(Lcom/bitdefender/applock/sdk/a;)I

    move-result v0

    if-gez v0, :cond_1

    .line 234
    invoke-interface {p1, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 230
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bitdefender/applock/sdk/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 404
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/bd/android/shared/i;->j(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 406
    if-nez v2, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v0

    .line 409
    :cond_1
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/bitdefender/applock/sdk/i;->a(Landroid/content/Context;)Lcom/bitdefender/applock/sdk/i;

    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lcom/bitdefender/applock/sdk/i;->e()Lorg/json/JSONArray;

    move-result-object v3

    .line 413
    if-eqz v3, :cond_0

    move v1, v0

    .line 417
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 419
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 420
    const-string v5, "bssid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 423
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 425
    const/4 v0, 0x1

    goto :goto_0

    .line 417
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/b;->b:Ljava/util/List;

    .line 143
    new-instance v0, Lcom/bitdefender/applock/sdk/c;

    invoke-direct {v0, p0}, Lcom/bitdefender/applock/sdk/c;-><init>(Lcom/bitdefender/applock/sdk/b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bitdefender/applock/sdk/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/bitdefender/applock/sdk/d;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 245
    if-eqz p2, :cond_1

    .line 247
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    sget-object v1, Lcom/bitdefender/applock/sdk/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    :goto_0
    sget-object v1, Lcom/bitdefender/applock/sdk/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    :try_start_1
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/applock/sdk/a;

    .line 266
    iget-object v3, v0, Lcom/bitdefender/applock/sdk/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 268
    iput-boolean p2, v0, Lcom/bitdefender/applock/sdk/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 250
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 257
    sget-object v1, Lcom/bitdefender/applock/sdk/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_2
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 259
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 272
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    sget-object v3, Lcom/bitdefender/applock/sdk/b;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/b;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 109
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/bitdefender/applock/sdk/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bitdefender/applock/sdk/i;->a(Landroid/content/Context;)Lcom/bitdefender/applock/sdk/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bitdefender/applock/sdk/i;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/bitdefender/applock/sdk/b;->e()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    .line 114
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 112
    goto :goto_0

    .line 117
    :cond_1
    monitor-exit v3

    move v0, v1

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 276
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/b;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 278
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    sget-object v3, Lcom/bitdefender/applock/sdk/b;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 281
    :try_start_0
    iget-object v4, p0, Lcom/bitdefender/applock/sdk/b;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 282
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 283
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 285
    sget-object v1, Lcom/bitdefender/applock/sdk/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 286
    :try_start_1
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/applock/sdk/a;

    .line 288
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/bitdefender/applock/sdk/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 290
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void
.end method

.method public final b(Lcom/bitdefender/applock/sdk/d;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 128
    sget-object v1, Lcom/bitdefender/applock/sdk/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 304
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/b;->a:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 311
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 312
    new-instance v4, Lcom/bitdefender/applock/sdk/a;

    invoke-direct {v4}, Lcom/bitdefender/applock/sdk/a;-><init>()V

    .line 313
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, v4, Lcom/bitdefender/applock/sdk/a;->a:Ljava/lang/String;

    .line 315
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 316
    if-nez v1, :cond_0

    .line 317
    new-instance v1, Landroid/content/ComponentName;

    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/bitdefender/applock/sdk/a;->e:Ljava/lang/String;

    .line 323
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bitdefender/applock/sdk/b;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/bitdefender/applock/sdk/a;->c:Z

    .line 324
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/b;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bitdefender/applock/sdk/a;->b:Ljava/lang/String;

    .line 326
    sget-object v1, Lcom/bitdefender/applock/sdk/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->b:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/bitdefender/applock/sdk/b;->a(Lcom/bitdefender/applock/sdk/a;Ljava/util/List;)V

    .line 328
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/applock/sdk/d;

    .line 334
    if-eqz v0, :cond_2

    .line 336
    invoke-interface {v0}, Lcom/bitdefender/applock/sdk/d;->b()V

    goto :goto_1

    .line 339
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 294
    sget-object v1, Lcom/bitdefender/applock/sdk/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/b;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/b;->f:Ljava/util/List;

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 344
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bitdefender/applock/sdk/b;->a(Ljava/lang/String;Z)V

    .line 346
    sget-object v1, Lcom/bitdefender/applock/sdk/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 348
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/applock/sdk/a;

    .line 350
    iget-object v0, v0, Lcom/bitdefender/applock/sdk/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/applock/sdk/d;

    .line 361
    if-eqz v0, :cond_2

    .line 363
    invoke-interface {v0}, Lcom/bitdefender/applock/sdk/d;->b()V

    goto :goto_1

    .line 366
    :cond_3
    return-void
.end method
