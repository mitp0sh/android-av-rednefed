.class public Lcom/bitdefender/antitheft/sdk/DailyAlarmService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/antitheft/sdk/m;


# instance fields
.field private a:Lcom/bitdefender/antitheft/sdk/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/DailyAlarmService;->a:Lcom/bitdefender/antitheft/sdk/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/DailyAlarmService;->a:Lcom/bitdefender/antitheft/sdk/k;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/DailyAlarmService;->a:Lcom/bitdefender/antitheft/sdk/k;

    invoke-virtual {v0, p0}, Lcom/bitdefender/antitheft/sdk/k;->b(Lcom/bitdefender/antitheft/sdk/m;)V

    .line 73
    :cond_0
    if-eqz p1, :cond_1

    .line 75
    const-string v0, "GEO_NONE"

    invoke-static {v0, p1}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Ljava/lang/String;Landroid/location/Location;)I

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/DailyAlarmService;->stopSelf()V

    .line 79
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/DailyAlarmService;->stopSelf()V

    .line 27
    const/4 v0, 0x2

    .line 32
    :goto_0
    return v0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/DailyAlarmService;->stopSelf()V

    .line 32
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/DailyAlarmService;->stopSelf()V

    goto :goto_1

    :cond_3
    const-string v1, "com.bitdefender.antitheft.sdk.UPLOAD_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/DailyAlarmService;->stopSelf()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/k;->a()Lcom/bitdefender/antitheft/sdk/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/DailyAlarmService;->a:Lcom/bitdefender/antitheft/sdk/k;

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/DailyAlarmService;->a:Lcom/bitdefender/antitheft/sdk/k;

    invoke-virtual {v0, p0}, Lcom/bitdefender/antitheft/sdk/k;->a(Lcom/bitdefender/antitheft/sdk/m;)V

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/DailyAlarmService;->a:Lcom/bitdefender/antitheft/sdk/k;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/k;->b()Landroid/location/Location;

    goto :goto_1
.end method
