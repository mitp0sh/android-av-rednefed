.class public final Lcom/bd/android/shared/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bd/android/shared/z;

.field private static i:Ljava/lang/String;

.field private static j:Z

.field private static k:I


# instance fields
.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Lcom/bd/android/shared/ac;

.field private g:Ljava/util/Vector;

.field private h:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;

.field private m:Lcom/bd/android/shared/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 19
    sput-object v1, Lcom/bd/android/shared/z;->a:Lcom/bd/android/shared/z;

    .line 32
    sput-object v1, Lcom/bd/android/shared/z;->i:Ljava/lang/String;

    .line 34
    sput-boolean v0, Lcom/bd/android/shared/z;->j:Z

    .line 36
    sput v0, Lcom/bd/android/shared/z;->k:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/bd/android/shared/z;->b:Z

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bd/android/shared/z;->c:Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lcom/bd/android/shared/z;->d:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/bd/android/shared/z;->e:Landroid/content/Context;

    .line 28
    iput-object v1, p0, Lcom/bd/android/shared/z;->f:Lcom/bd/android/shared/ac;

    .line 29
    iput-object v1, p0, Lcom/bd/android/shared/z;->g:Ljava/util/Vector;

    .line 30
    iput-object v1, p0, Lcom/bd/android/shared/z;->h:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bd/android/shared/z;->l:Ljava/util/ArrayList;

    .line 42
    iput-object v1, p0, Lcom/bd/android/shared/z;->m:Lcom/bd/android/shared/ao;

    .line 126
    iput-object p1, p0, Lcom/bd/android/shared/z;->e:Landroid/content/Context;

    .line 128
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/bd/android/shared/z;->g:Ljava/util/Vector;

    .line 130
    invoke-static {p1}, Lcom/bd/android/shared/ao;->a(Landroid/content/Context;)Lcom/bd/android/shared/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/bd/android/shared/z;->m:Lcom/bd/android/shared/ao;

    .line 132
    invoke-static {p1}, Lcom/bd/android/shared/d;->a(Landroid/content/Context;)Lcom/bd/android/shared/d;

    .line 134
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bd/android/shared/ao;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADRESA IP: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bd/android/shared/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nLocale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/bd/android/shared/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/i;->e(Ljava/lang/String;)V

    .line 138
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VERSION.RELEASE {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nVERSION.INCREMENTAL {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nVERSION.SDK_INT {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nBOARD {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nBRAND {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nDEVICE {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nFINGERPRINT {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nHOST {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nID {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nMANUFACTURER {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nMODEL {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nPRODUCT {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/i;->e(Ljava/lang/String;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bd/android/shared/z;->m:Lcom/bd/android/shared/ao;

    sget-object v1, Lcom/bd/android/shared/z;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/ao;->c(Ljava/lang/String;)V

    .line 158
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bd/android/shared/z;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    const-string v0, "Cannot get application versionName for LicenseActivator"

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bd/android/shared/z;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bd/android/shared/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 17

    .prologue
    .line 417
    :try_start_0
    new-instance v2, Lorg/json/JSONTokener;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 419
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 421
    const/16 v2, -0xca

    .line 588
    :goto_0
    return v2

    .line 424
    :cond_0
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 426
    const/16 v2, -0xca

    goto :goto_0

    .line 429
    :cond_1
    const-string v3, "server_time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 431
    const/16 v2, -0xca

    goto :goto_0

    .line 434
    :cond_2
    const-string v3, "serials"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 436
    const/16 v2, -0xca

    goto :goto_0

    .line 439
    :cond_3
    new-instance v5, Lcom/bd/android/shared/ad;

    invoke-direct {v5}, Lcom/bd/android/shared/ad;-><init>()V

    .line 440
    const-string v3, "server_time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 441
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 443
    const-string v3, "serials"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 445
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_12

    .line 447
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 448
    const/4 v3, 0x0

    .line 455
    const-string v2, "status"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 457
    const-string v2, "modules"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 462
    const/16 v2, -0xca

    goto :goto_0

    .line 465
    :cond_4
    const-string v2, "first_time"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 467
    const/16 v2, -0xca

    goto :goto_0

    .line 470
    :cond_5
    const-string v2, "md5"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 472
    const/16 v2, -0xca

    goto :goto_0

    .line 475
    :cond_6
    const-string v2, "partner"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 477
    const/16 v2, -0xca

    goto :goto_0

    .line 480
    :cond_7
    const-string v2, "first_time"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 481
    const-string v2, "md5"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 484
    const-string v2, "partner"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 486
    const-string v2, "status"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "valid"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 488
    if-eqz p2, :cond_8

    .line 490
    sget-object v2, Lcom/bd/android/shared/c;->a:Lcom/bd/android/shared/c;

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-static {v2, v0, v12}, Lcom/bd/android/shared/b;->a(Lcom/bd/android/shared/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 494
    const/16 v2, 0xc9

    goto/16 :goto_0

    .line 499
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bd/android/shared/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 501
    const-string v2, "modules"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 502
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v3, v13, :cond_e

    .line 504
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 506
    const-string v14, "status"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 508
    const/16 v2, -0xca

    goto/16 :goto_0

    .line 511
    :cond_9
    const-string v14, "id"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 513
    const/16 v2, -0xca

    goto/16 :goto_0

    .line 516
    :cond_a
    const-string v14, "status"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "valid"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 518
    const-string v14, "interval"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 523
    const/16 v2, -0xca

    goto/16 :goto_0

    .line 526
    :cond_b
    const-string v14, "first_time"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 528
    const/16 v2, -0xca

    goto/16 :goto_0

    .line 531
    :cond_c
    const-string v14, "id"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 532
    sparse-switch v14, :sswitch_data_0

    .line 502
    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 539
    :sswitch_0
    const-string v2, "interval"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 540
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bd/android/shared/z;->l:Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 587
    :catch_0
    move-exception v2

    const-string v2, "Error while parsing license in LicenseActivator"

    invoke-static {v2}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 588
    const/16 v2, -0xca

    goto/16 :goto_0

    .line 545
    :cond_e
    const/4 v3, 0x1

    :try_start_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bd/android/shared/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-ne v3, v12, :cond_f

    .line 547
    if-eqz p2, :cond_10

    .line 549
    sget-object v2, Lcom/bd/android/shared/c;->a:Lcom/bd/android/shared/c;

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3}, Lcom/bd/android/shared/b;->a(Lcom/bd/android/shared/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 551
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 553
    const/16 v2, 0xc9

    goto/16 :goto_0

    .line 559
    :cond_f
    const-string v3, "first_time"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 560
    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    .line 562
    int-to-long v2, v2

    const-wide/32 v14, 0x5265c00

    mul-long/2addr v2, v14

    add-long/2addr v2, v12

    .line 563
    sub-long/2addr v2, v6

    .line 564
    const-wide/16 v14, 0x0

    cmp-long v9, v2, v14

    if-lez v9, :cond_11

    .line 566
    :goto_4
    iput-object v10, v5, Lcom/bd/android/shared/ad;->a:Ljava/lang/String;

    .line 567
    iput-wide v12, v5, Lcom/bd/android/shared/ad;->e:J

    .line 568
    iput-wide v2, v5, Lcom/bd/android/shared/ad;->g:J

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/bd/android/shared/ad;->h:J

    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bd/android/shared/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/bd/android/shared/ad;->b:Ljava/lang/String;

    .line 571
    iput v11, v5, Lcom/bd/android/shared/ad;->i:I

    .line 445
    :cond_10
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 564
    :cond_11
    const-wide/16 v2, 0x0

    goto :goto_4

    .line 575
    :cond_12
    invoke-virtual {v5}, Lcom/bd/android/shared/ad;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bd/android/shared/z;->m:Lcom/bd/android/shared/ao;

    invoke-virtual {v2, v5}, Lcom/bd/android/shared/ao;->a(Lcom/bd/android/shared/ad;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 578
    const/16 v2, 0xc8

    goto/16 :goto_0

    .line 582
    :cond_13
    const/16 v2, -0xca

    goto/16 :goto_0

    .line 532
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x89 -> :sswitch_0
        0x90 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/bd/android/shared/z;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bd/android/shared/z;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bd/android/shared/z;
    .locals 2

    .prologue
    .line 109
    const-class v1, Lcom/bd/android/shared/z;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bd/android/shared/z;->a:Lcom/bd/android/shared/z;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/bd/android/shared/z;

    invoke-direct {v0, p0}, Lcom/bd/android/shared/z;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bd/android/shared/z;->a:Lcom/bd/android/shared/z;

    .line 113
    :cond_0
    sget-object v0, Lcom/bd/android/shared/z;->a:Lcom/bd/android/shared/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;I)Lcom/bd/android/shared/z;
    .locals 4

    .prologue
    .line 73
    const-class v1, Lcom/bd/android/shared/z;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/bd/android/shared/z;->j:Z

    .line 77
    sput p2, Lcom/bd/android/shared/z;->k:I

    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_0

    .line 82
    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bd/android/shared/z;->i:Ljava/lang/String;

    .line 90
    :goto_0
    invoke-static {p0}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v2

    invoke-direct {v2, v0}, Lcom/bd/android/shared/z;->a(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/bd/android/shared/z;->a:Lcom/bd/android/shared/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 87
    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/bd/android/shared/aa;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 377
    .line 381
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 382
    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string v1, "hwid"

    iget-object v2, p0, Lcom/bd/android/shared/z;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/bd/android/shared/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string v1, "oslang"

    invoke-static {}, Lcom/bd/android/shared/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    const-string v1, "product_id"

    const/16 v2, 0x9a9

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    const-string v1, "name"

    invoke-static {}, Lcom/bd/android/shared/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string v1, "os"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android OS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string v1, "prodver"

    iget-object v2, p0, Lcom/bd/android/shared/z;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 391
    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 392
    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 393
    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 394
    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 395
    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 397
    const-string v2, "used_modules"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string v1, "fetch_new"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 401
    sget-object v2, Lcom/bd/android/shared/c;->a:Lcom/bd/android/shared/c;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/bd/android/shared/b;->a(Lcom/bd/android/shared/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 403
    const-string v2, "serials"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_0
    return-object v0

    .line 407
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bd/android/shared/z;Lcom/bd/android/shared/aa;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bd/android/shared/z;->a(Lcom/bd/android/shared/aa;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bd/android/shared/z;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/bd/android/shared/z;->c(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 258
    .line 259
    iget-object v3, p0, Lcom/bd/android/shared/z;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 261
    :try_start_0
    iget-boolean v2, p0, Lcom/bd/android/shared/z;->b:Z

    if-nez v2, :cond_1

    .line 263
    iget-object v2, p0, Lcom/bd/android/shared/z;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    if-eqz p1, :cond_5

    .line 265
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bd/android/shared/z;->d:Ljava/lang/String;

    move v2, v1

    .line 269
    :goto_0
    iget-object v4, p0, Lcom/bd/android/shared/z;->m:Lcom/bd/android/shared/ao;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/bd/android/shared/c;->a:Lcom/bd/android/shared/c;

    iget-object v5, p0, Lcom/bd/android/shared/z;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/bd/android/shared/b;->a(Lcom/bd/android/shared/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bd/android/shared/z;->m:Lcom/bd/android/shared/ao;

    invoke-virtual {v5}, Lcom/bd/android/shared/ao;->b()Lcom/bd/android/shared/ad;

    move-result-object v5

    if-eqz v4, :cond_0

    iget-object v6, v5, Lcom/bd/android/shared/ad;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    invoke-virtual {v5}, Lcom/bd/android/shared/ad;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v6, v5, Lcom/bd/android/shared/ad;->h:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, v5, Lcom/bd/android/shared/ad;->h:J

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    :goto_1
    if-eqz v0, :cond_4

    .line 271
    if-eqz v2, :cond_3

    .line 274
    new-instance v0, Lcom/bd/android/shared/ac;

    iget-object v1, p0, Lcom/bd/android/shared/z;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/bd/android/shared/ac;-><init>(Lcom/bd/android/shared/z;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bd/android/shared/aa;

    const/4 v2, 0x0

    sget-object v4, Lcom/bd/android/shared/aa;->b:Lcom/bd/android/shared/aa;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/ac;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/bd/android/shared/ac;

    iput-object v0, p0, Lcom/bd/android/shared/z;->f:Lcom/bd/android/shared/ac;

    .line 280
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bd/android/shared/z;->b:Z

    .line 287
    :cond_1
    :goto_3
    monitor-exit v3

    return-void

    :cond_2
    move v0, v1

    .line 269
    goto :goto_1

    .line 278
    :cond_3
    new-instance v0, Lcom/bd/android/shared/ac;

    iget-object v1, p0, Lcom/bd/android/shared/z;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/bd/android/shared/ac;-><init>(Lcom/bd/android/shared/z;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bd/android/shared/aa;

    const/4 v2, 0x0

    sget-object v4, Lcom/bd/android/shared/aa;->a:Lcom/bd/android/shared/aa;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/ac;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/bd/android/shared/ac;

    iput-object v0, p0, Lcom/bd/android/shared/z;->f:Lcom/bd/android/shared/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 284
    :cond_4
    const/16 v0, 0xc8

    :try_start_1
    invoke-direct {p0, v0}, Lcom/bd/android/shared/z;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_5
    move v2, v0

    goto/16 :goto_0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/bd/android/shared/z;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bd/android/shared/z;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bd/android/shared/z;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 104
    sget-boolean v0, Lcom/bd/android/shared/z;->j:Z

    return v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/bd/android/shared/z;->g:Ljava/util/Vector;

    if-nez v0, :cond_1

    .line 373
    :cond_0
    return-void

    .line 365
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bd/android/shared/z;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/bd/android/shared/z;->g:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bd/android/shared/ab;

    .line 368
    if-eqz v0, :cond_2

    .line 370
    invoke-interface {v0, p1}, Lcom/bd/android/shared/ab;->a(I)V

    .line 365
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/bd/android/shared/z;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/bd/android/shared/z;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/bd/android/shared/z;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bd/android/shared/z;->b:Z

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/bd/android/shared/z;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)I
    .locals 3

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bd/android/shared/z;->m:Lcom/bd/android/shared/ao;

    invoke-virtual {v0}, Lcom/bd/android/shared/ao;->b()Lcom/bd/android/shared/ad;

    move-result-object v1

    .line 203
    const/4 v0, 0x0

    .line 205
    sget-object v2, Lcom/bd/android/shared/z;->a:Lcom/bd/android/shared/z;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bd/android/shared/z;->a:Lcom/bd/android/shared/z;

    iget-object v2, v2, Lcom/bd/android/shared/z;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 207
    sget-object v0, Lcom/bd/android/shared/z;->a:Lcom/bd/android/shared/z;

    iget-object v0, v0, Lcom/bd/android/shared/z;->d:Ljava/lang/String;

    .line 212
    :cond_0
    invoke-virtual {v1}, Lcom/bd/android/shared/ad;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    iget-object v0, v1, Lcom/bd/android/shared/ad;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 221
    const/16 v0, 0xc8

    .line 231
    :goto_0
    monitor-exit p0

    return v0

    .line 225
    :cond_1
    const/16 v0, 0xc9

    goto :goto_0

    .line 230
    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lcom/bd/android/shared/z;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    const/16 v0, -0xcb

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/bd/android/shared/ab;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bd/android/shared/z;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 594
    sget-boolean v0, Lcom/bd/android/shared/z;->j:Z

    if-nez v0, :cond_0

    .line 602
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/bd/android/shared/z;->m:Lcom/bd/android/shared/ao;

    invoke-virtual {v0, p1}, Lcom/bd/android/shared/ao;->c(Z)V

    .line 601
    const/16 v0, -0xcc

    invoke-direct {p0, v0}, Lcom/bd/android/shared/z;->c(I)V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 639
    invoke-static {}, Lcom/bd/android/shared/i;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/bd/android/shared/z;->a(I)I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 643
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 639
    goto :goto_0

    :cond_1
    move v0, v1

    .line 643
    goto :goto_1
.end method

.method public final b(Lcom/bd/android/shared/ab;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bd/android/shared/z;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 238
    sget-boolean v2, Lcom/bd/android/shared/z;->j:Z

    if-eqz v2, :cond_0

    .line 240
    sget-boolean v2, Lcom/bd/android/shared/z;->j:Z

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 252
    :cond_0
    :goto_1
    return v0

    .line 240
    :cond_1
    sget-object v2, Lcom/bd/android/shared/z;->a:Lcom/bd/android/shared/z;

    iget-object v2, v2, Lcom/bd/android/shared/z;->e:Landroid/content/Context;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bd/android/shared/z;->m:Lcom/bd/android/shared/ao;

    invoke-virtual {v2}, Lcom/bd/android/shared/ao;->d()Z

    move-result v2

    goto :goto_0

    .line 246
    :cond_3
    sget v2, Lcom/bd/android/shared/z;->k:I

    and-int/2addr v2, p1

    if-nez v2, :cond_0

    move v0, v1

    .line 247
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/bd/android/shared/z;->a:Lcom/bd/android/shared/z;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bd/android/shared/z;->a:Lcom/bd/android/shared/z;

    iget-object v0, v0, Lcom/bd/android/shared/z;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/bd/android/shared/z;->a:Lcom/bd/android/shared/z;

    iget-object v0, v0, Lcom/bd/android/shared/z;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bd/android/shared/z;->a(Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/bd/android/shared/z;->m:Lcom/bd/android/shared/ao;

    invoke-virtual {v0}, Lcom/bd/android/shared/ao;->b()Lcom/bd/android/shared/ad;

    move-result-object v0

    .line 623
    iget v0, v0, Lcom/bd/android/shared/ad;->i:I

    return v0
.end method
