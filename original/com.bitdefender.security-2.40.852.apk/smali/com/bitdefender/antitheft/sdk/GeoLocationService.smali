.class public Lcom/bitdefender/antitheft/sdk/GeoLocationService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/antitheft/sdk/m;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bitdefender/antitheft/sdk/k;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->a:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->b:Lcom/bitdefender/antitheft/sdk/k;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->b:Lcom/bitdefender/antitheft/sdk/k;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->b:Lcom/bitdefender/antitheft/sdk/k;

    invoke-virtual {v0, p0}, Lcom/bitdefender/antitheft/sdk/k;->b(Lcom/bitdefender/antitheft/sdk/m;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    if-nez p1, :cond_3

    .line 78
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->a:Ljava/lang/String;

    sget v1, Lcom/bitdefender/antitheft/sdk/ac;->h:I

    invoke-virtual {p0, v1}, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/bitdefender/antitheft/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->a:Ljava/lang/String;

    .line 95
    :cond_1
    iget-boolean v0, p0, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->c:Z

    if-eqz v0, :cond_2

    .line 97
    const-string v0, "GEO_NONE"

    invoke-static {v0, p1}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Ljava/lang/String;Landroid/location/Location;)I

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->stopSelf()V

    .line 101
    return-void

    .line 82
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 85
    const-string v1, "h:mm a"

    .line 86
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->b:Lcom/bitdefender/antitheft/sdk/k;

    invoke-static {p1}, Lcom/bitdefender/antitheft/sdk/k;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->a:Ljava/lang/String;

    sget v3, Lcom/bitdefender/antitheft/sdk/ac;->i:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/bitdefender/antitheft/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31
    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->stopSelf()V

    .line 34
    const/4 v0, 0x2

    .line 39
    :goto_0
    return v0

    .line 37
    :cond_0
    const-string v1, "BD_COMMAND_SOURCE_NUMBER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "BD_COMMAND_SOURCE_NUMBER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->a:Ljava/lang/String;

    :cond_1
    const-string v1, "BD_COMMAND_USE_CLOUD"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "BD_COMMAND_USE_CLOUD"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->c:Z

    :cond_2
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/k;->a()Lcom/bitdefender/antitheft/sdk/k;

    move-result-object v1

    iput-object v1, p0, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->b:Lcom/bitdefender/antitheft/sdk/k;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->b:Lcom/bitdefender/antitheft/sdk/k;

    invoke-virtual {v1, p0}, Lcom/bitdefender/antitheft/sdk/k;->a(Lcom/bitdefender/antitheft/sdk/m;)V

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/GeoLocationService;->b:Lcom/bitdefender/antitheft/sdk/k;

    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/k;->b()Landroid/location/Location;

    goto :goto_0
.end method
