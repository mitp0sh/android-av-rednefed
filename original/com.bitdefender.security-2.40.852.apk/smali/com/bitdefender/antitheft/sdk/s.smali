.class public final Lcom/bitdefender/antitheft/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Landroid/content/Context;

.field private static d:Lcom/bitdefender/antitheft/sdk/s;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/bitdefender/antitheft/sdk/s;->c:Landroid/content/Context;

    .line 49
    sput-object v0, Lcom/bitdefender/antitheft/sdk/s;->d:Lcom/bitdefender/antitheft/sdk/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/s;->a:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitdefender/antitheft/sdk/s;->b:I

    .line 55
    return-void
.end method

.method static a()I
    .locals 4

    .prologue
    .line 377
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    .line 378
    if-nez v0, :cond_0

    .line 380
    const/16 v0, 0x2c4

    .line 410
    :goto_0
    return v0

    .line 386
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->q()Lorg/json/JSONObject;

    move-result-object v1

    .line 387
    const-string v2, "logged_in"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 389
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 390
    const-string v3, "device_info"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    const-string v1, "nimbus_source"

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->p()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 395
    const-string v1, "id"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 396
    const-string v1, "method"

    const-string v3, "mobile_feeder"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string v1, "params"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    sget-boolean v1, Lcom/bd/android/shared/i;->a:Z

    if-eqz v1, :cond_1

    .line 402
    const-string v1, "CloudMessageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logoutSync : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_1
    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Lorg/json/JSONObject;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    const/16 v0, 0x2c2

    goto :goto_0
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/s;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/bitdefender/antitheft/sdk/s;->d:Lcom/bitdefender/antitheft/sdk/s;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/bitdefender/antitheft/sdk/s;

    invoke-direct {v0}, Lcom/bitdefender/antitheft/sdk/s;-><init>()V

    sput-object v0, Lcom/bitdefender/antitheft/sdk/s;->d:Lcom/bitdefender/antitheft/sdk/s;

    .line 64
    :cond_0
    if-eqz p0, :cond_1

    .line 66
    sput-object p0, Lcom/bitdefender/antitheft/sdk/s;->c:Landroid/content/Context;

    .line 68
    invoke-static {p0}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    :cond_1
    sget-object v0, Lcom/bitdefender/antitheft/sdk/s;->d:Lcom/bitdefender/antitheft/sdk/s;

    return-object v0
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/bitdefender/antitheft/sdk/s;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bitdefender/antitheft/sdk/x;)Landroid/os/AsyncTask;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/bitdefender/antitheft/sdk/w;

    invoke-direct {v0, p0, p1}, Lcom/bitdefender/antitheft/sdk/w;-><init>(Lcom/bitdefender/antitheft/sdk/s;Lcom/bitdefender/antitheft/sdk/x;)V

    .line 96
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bitdefender/antitheft/sdk/x;)Landroid/os/AsyncTask;
    .locals 8

    .prologue
    .line 87
    new-instance v0, Lcom/bitdefender/antitheft/sdk/u;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bitdefender/antitheft/sdk/u;-><init>(Lcom/bitdefender/antitheft/sdk/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bitdefender/antitheft/sdk/x;)V

    .line 88
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/u;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Lcom/bitdefender/antitheft/sdk/x;)Lcom/bitdefender/antitheft/sdk/t;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/bitdefender/antitheft/sdk/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bitdefender/antitheft/sdk/t;-><init>(Lcom/bitdefender/antitheft/sdk/s;Landroid/accounts/Account;Ljava/lang/String;Lcom/bitdefender/antitheft/sdk/x;)V

    .line 80
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 81
    return-object v0
.end method
