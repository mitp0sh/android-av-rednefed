.class public final Lcom/bitdefender/clueful/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static b:[Ljava/lang/String;

.field private static c:Lcom/bitdefender/clueful/sdk/e;


# instance fields
.field protected a:Z

.field private d:Lcom/bitdefender/clueful/sdk/i;

.field private e:Lcom/bitdefender/clueful/sdk/j;

.field private f:Landroid/content/Context;

.field private g:J

.field private h:Z

.field private volatile i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 493
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/clueful/sdk/e;->c:Lcom/bitdefender/clueful/sdk/e;

    .line 507
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.bitdefender.security"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.bitdefender.settings.bms"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.totaldefense.security"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.sourcenext.androidsecurity.entagParty"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.android.vending"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.google.android.gms"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.android.chrome"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.android.browser"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.google.android.apps.currents"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.google.android.email"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.google.android.gm"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.google.android.googlequicksearchbox"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.google.android.apps.maps"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.google.android.gsf"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.sec.android.app.camera"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.google.android.street"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "com.google.android.youtube"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "com.google.android.music"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "com.android.music"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "com.google.android.videos"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "com.google.android.talk"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bitdefender/clueful/sdk/e;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/e;->d:Lcom/bitdefender/clueful/sdk/i;

    .line 497
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bitdefender/clueful/sdk/e;->g:J

    .line 498
    iput-boolean v2, p0, Lcom/bitdefender/clueful/sdk/e;->h:Z

    .line 499
    iput-boolean v2, p0, Lcom/bitdefender/clueful/sdk/e;->i:Z

    .line 500
    iput-boolean v2, p0, Lcom/bitdefender/clueful/sdk/e;->a:Z

    .line 501
    iput v2, p0, Lcom/bitdefender/clueful/sdk/e;->j:I

    .line 184
    return-void
.end method

.method public static declared-synchronized a()Lcom/bitdefender/clueful/sdk/e;
    .locals 2

    .prologue
    .line 165
    const-class v1, Lcom/bitdefender/clueful/sdk/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bitdefender/clueful/sdk/e;->c:Lcom/bitdefender/clueful/sdk/e;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/bitdefender/clueful/sdk/e;

    invoke-direct {v0}, Lcom/bitdefender/clueful/sdk/e;-><init>()V

    sput-object v0, Lcom/bitdefender/clueful/sdk/e;->c:Lcom/bitdefender/clueful/sdk/e;

    .line 168
    :cond_0
    sget-object v0, Lcom/bitdefender/clueful/sdk/e;->c:Lcom/bitdefender/clueful/sdk/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcom/bitdefender/clueful/sdk/i;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 205
    monitor-enter p0

    if-eqz p3, :cond_0

    .line 207
    :try_start_0
    iput-object p1, p0, Lcom/bitdefender/clueful/sdk/e;->f:Landroid/content/Context;

    .line 208
    iput-object p2, p0, Lcom/bitdefender/clueful/sdk/e;->d:Lcom/bitdefender/clueful/sdk/i;

    .line 210
    new-instance v0, Lcom/bitdefender/clueful/sdk/j;

    invoke-direct {v0}, Lcom/bitdefender/clueful/sdk/j;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/e;->e:Lcom/bitdefender/clueful/sdk/j;

    .line 211
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/e;->e:Lcom/bitdefender/clueful/sdk/j;

    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/e;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Lcom/bitdefender/clueful/sdk/j;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 212
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/e;->e:Lcom/bitdefender/clueful/sdk/j;

    invoke-virtual {v0, p2}, Lcom/bitdefender/clueful/sdk/j;->a(Lcom/bitdefender/clueful/sdk/i;)V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitdefender/clueful/sdk/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_0
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    const-string v0, "CLUEFUL_SETTINGS"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    const-string v1, "DATA_CACHED"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 173
    const-class v1, Lcom/bitdefender/clueful/sdk/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bitdefender/clueful/sdk/e;->c:Lcom/bitdefender/clueful/sdk/e;

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/bitdefender/clueful/sdk/e;->c:Lcom/bitdefender/clueful/sdk/e;

    invoke-direct {v0}, Lcom/bitdefender/clueful/sdk/e;->j()V

    .line 176
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/clueful/sdk/e;->c:Lcom/bitdefender/clueful/sdk/e;

    .line 178
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_0
    monitor-exit v1

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 199
    const-string v0, "CLUEFUL_SETTINGS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DATA_CACHED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 201
    return-void
.end method

.method protected static d(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 470
    if-eqz p0, :cond_0

    .line 471
    sget-object v2, Lcom/bitdefender/clueful/sdk/e;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 473
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 474
    const/4 v0, 0x1

    .line 476
    :cond_0
    return v0

    .line 471
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private declared-synchronized j()V
    .locals 4

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bitdefender/clueful/sdk/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 287
    :goto_0
    monitor-exit p0

    return-void

    .line 281
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/e;->e:Lcom/bitdefender/clueful/sdk/j;

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/clueful/sdk/e;->h:Z

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/clueful/sdk/e;->i:Z

    .line 285
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/e;->f:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/e;->f:Landroid/content/Context;

    const-class v3, Lcom/bitdefender/clueful/sdk/CluefulService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/e;->f:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/bitdefender/clueful/sdk/e;->h:Z

    if-nez v0, :cond_0

    .line 364
    const/4 v0, -0x1

    iput v0, p0, Lcom/bitdefender/clueful/sdk/e;->j:I

    .line 365
    new-instance v0, Lcom/bd/android/shared/h;

    const-string v1, "SDK not initialized: call initialize()"

    invoke-direct {v0, v1}, Lcom/bd/android/shared/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitdefender/clueful/sdk/e;->j:I

    .line 370
    const/4 v1, 0x0

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/e;->e:Lcom/bitdefender/clueful/sdk/j;

    iget-object v0, v0, Lcom/bitdefender/clueful/sdk/j;->a:Lcom/bitdefender/clueful/sdk/b;

    invoke-virtual {v0, p1}, Lcom/bitdefender/clueful/sdk/b;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 378
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 379
    iput-object p1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 381
    :cond_1
    return-object v0

    .line 373
    :catch_0
    move-exception v0

    .line 375
    const/4 v2, -0x6

    iput v2, p0, Lcom/bitdefender/clueful/sdk/e;->j:I

    .line 376
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/bitdefender/clueful/sdk/h;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 424
    const/4 v0, 0x0

    .line 425
    iget-boolean v1, p0, Lcom/bitdefender/clueful/sdk/e;->h:Z

    if-nez v1, :cond_0

    .line 427
    const/4 v0, -0x1

    iput v0, p0, Lcom/bitdefender/clueful/sdk/e;->j:I

    .line 428
    new-instance v0, Lcom/bd/android/shared/h;

    const-string v1, "SDK not initialized: call initialize()"

    invoke-direct {v0, v1}, Lcom/bd/android/shared/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/e;->e:Lcom/bitdefender/clueful/sdk/j;

    invoke-virtual {v1, p1}, Lcom/bitdefender/clueful/sdk/j;->a(Lcom/bitdefender/clueful/sdk/h;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 436
    :goto_0
    return-object v0

    .line 433
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/bitdefender/clueful/sdk/i;)V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bitdefender/clueful/sdk/e;->a(Landroid/content/Context;Lcom/bitdefender/clueful/sdk/i;Ljava/util/Locale;)V

    .line 189
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/bitdefender/clueful/sdk/e;->h:Z

    if-nez v0, :cond_0

    .line 331
    const/4 v0, -0x1

    iput v0, p0, Lcom/bitdefender/clueful/sdk/e;->j:I

    .line 332
    new-instance v0, Lcom/bd/android/shared/h;

    const-string v1, "SDK not initialized: call initialize()"

    invoke-direct {v0, v1}, Lcom/bd/android/shared/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitdefender/clueful/sdk/e;->j:I

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/e;->e:Lcom/bitdefender/clueful/sdk/j;

    invoke-virtual {v0, p1}, Lcom/bitdefender/clueful/sdk/j;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 442
    :try_start_0
    iget-boolean v0, p0, Lcom/bitdefender/clueful/sdk/e;->h:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/e;->e:Lcom/bitdefender/clueful/sdk/j;

    invoke-virtual {v0, p1}, Lcom/bitdefender/clueful/sdk/j;->a(Ljava/lang/String;)Lcom/bitdefender/clueful/sdk/h;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/e;->d:Lcom/bitdefender/clueful/sdk/i;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 447
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/e;->d:Lcom/bitdefender/clueful/sdk/i;

    invoke-interface {v1, v0}, Lcom/bitdefender/clueful/sdk/i;->b(Lcom/bitdefender/clueful/sdk/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 450
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/bitdefender/clueful/sdk/e;->h:Z

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/clueful/sdk/e;->i:Z

    .line 223
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/e;->e:Lcom/bitdefender/clueful/sdk/j;

    invoke-virtual {v0}, Lcom/bitdefender/clueful/sdk/j;->a()V

    goto :goto_0
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 459
    :try_start_0
    iget-boolean v0, p0, Lcom/bitdefender/clueful/sdk/e;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/e;->d:Lcom/bitdefender/clueful/sdk/i;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/e;->d:Lcom/bitdefender/clueful/sdk/i;

    invoke-interface {v0, p1}, Lcom/bitdefender/clueful/sdk/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 461
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228
    iget-boolean v0, p0, Lcom/bitdefender/clueful/sdk/e;->h:Z

    if-nez v0, :cond_0

    .line 230
    const/4 v0, -0x1

    iput v0, p0, Lcom/bitdefender/clueful/sdk/e;->j:I

    .line 231
    new-instance v0, Lcom/bd/android/shared/h;

    const-string v1, "SDK not initialized: call initialize()"

    invoke-direct {v0, v1}, Lcom/bd/android/shared/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    iput v3, p0, Lcom/bitdefender/clueful/sdk/e;->j:I

    .line 236
    iget-boolean v0, p0, Lcom/bitdefender/clueful/sdk/e;->i:Z

    if-nez v0, :cond_1

    .line 238
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/e;->f:Landroid/content/Context;

    const-class v2, Lcom/bitdefender/clueful/sdk/CluefulService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    const-string v1, "TRIGGER"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/e;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitdefender/clueful/sdk/e;->i:Z

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bitdefender/clueful/sdk/e;->g:J

    .line 245
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 249
    iget-wide v0, p0, Lcom/bitdefender/clueful/sdk/e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bitdefender/clueful/sdk/e;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 252
    :try_start_0
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/e;->f()V
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/bitdefender/clueful/sdk/e;->h:Z

    if-nez v0, :cond_0

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Lcom/bitdefender/clueful/sdk/e;->j:I

    .line 263
    new-instance v0, Lcom/bd/android/shared/h;

    const-string v1, "SDK not initialized: call initialize()"

    invoke-direct {v0, v1}, Lcom/bd/android/shared/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitdefender/clueful/sdk/e;->j:I

    .line 268
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/e;->f:Landroid/content/Context;

    const-class v2, Lcom/bitdefender/clueful/sdk/CluefulService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    const-string v1, "TRIGGER"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/e;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bitdefender/clueful/sdk/e;->g:J

    .line 273
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/bitdefender/clueful/sdk/e;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/bitdefender/clueful/sdk/e;->i:Z

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/bitdefender/clueful/sdk/e;->h:Z

    if-nez v0, :cond_0

    .line 308
    const/4 v0, -0x1

    iput v0, p0, Lcom/bitdefender/clueful/sdk/e;->j:I

    .line 309
    new-instance v0, Lcom/bd/android/shared/h;

    const-string v1, "SDK not initialized: call initialize()"

    invoke-direct {v0, v1}, Lcom/bd/android/shared/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitdefender/clueful/sdk/e;->j:I

    .line 314
    const/4 v0, 0x0

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/e;->e:Lcom/bitdefender/clueful/sdk/j;

    iget-object v1, v1, Lcom/bitdefender/clueful/sdk/j;->a:Lcom/bitdefender/clueful/sdk/b;

    invoke-virtual {v1}, Lcom/bitdefender/clueful/sdk/b;->a()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 323
    :goto_0
    return-object v0

    .line 317
    :catch_0
    move-exception v1

    .line 319
    const/4 v2, -0x6

    iput v2, p0, Lcom/bitdefender/clueful/sdk/e;->j:I

    .line 320
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
