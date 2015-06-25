.class public Lcom/bitdefender/antitheft/sdk/BateryStateService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/antitheft/sdk/m;


# static fields
.field private static d:Z


# instance fields
.field private a:Lcom/bitdefender/antitheft/sdk/k;

.field private b:Z

.field private c:Z

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bitdefender/antitheft/sdk/BateryStateService;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/BateryStateService;->a:Lcom/bitdefender/antitheft/sdk/k;

    .line 28
    iput-boolean v1, p0, Lcom/bitdefender/antitheft/sdk/BateryStateService;->b:Z

    .line 29
    iput-boolean v1, p0, Lcom/bitdefender/antitheft/sdk/BateryStateService;->c:Z

    .line 33
    iput-boolean v1, p0, Lcom/bitdefender/antitheft/sdk/BateryStateService;->e:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BateryStateService;->a:Lcom/bitdefender/antitheft/sdk/k;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/BateryStateService;->a:Lcom/bitdefender/antitheft/sdk/k;

    invoke-virtual {v0, p0}, Lcom/bitdefender/antitheft/sdk/k;->b(Lcom/bitdefender/antitheft/sdk/m;)V

    .line 243
    :cond_0
    if-eqz p1, :cond_1

    .line 245
    const-string v0, "GEO_NONE"

    invoke-static {v0, p1}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Ljava/lang/String;Landroid/location/Location;)I

    move-result v0

    .line 246
    const/16 v1, 0xc8

    if-ne v1, v0, :cond_2

    .line 248
    invoke-static {p0}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->g(Ljava/lang/String;)V

    .line 264
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/BateryStateService;->stopSelf()V

    .line 266
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bitdefender/antitheft/sdk/BateryStateService;->d:Z

    .line 267
    return-void

    .line 257
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http request fail, err = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    invoke-static {p0}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    iget v1, p0, Lcom/bitdefender/antitheft/sdk/BateryStateService;->f:I

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->e(I)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 48
    if-nez p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/BateryStateService;->stopSelf()V

    .line 51
    const/4 v0, 0x2

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    sget-boolean v1, Lcom/bitdefender/antitheft/sdk/BateryStateService;->d:Z

    if-nez v1, :cond_0

    sput-boolean v0, Lcom/bitdefender/antitheft/sdk/BateryStateService;->d:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/BateryStateService;->stopSelf()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/BateryStateService;->stopSelf()V

    goto :goto_0

    :cond_4
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/BateryStateService;->stopSelf()V

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/bitdefender/antitheft/sdk/BateryStateService;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bitdefender/antitheft/sdk/BateryStateService;->e:Z

    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bitdefender/antitheft/sdk/BateryStateService;->f:I

    invoke-static {}, Lcom/bitdefender/antitheft/sdk/k;->a()Lcom/bitdefender/antitheft/sdk/k;

    move-result-object v1

    iput-object v1, p0, Lcom/bitdefender/antitheft/sdk/BateryStateService;->a:Lcom/bitdefender/antitheft/sdk/k;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/BateryStateService;->a:Lcom/bitdefender/antitheft/sdk/k;

    invoke-virtual {v1, p0}, Lcom/bitdefender/antitheft/sdk/k;->a(Lcom/bitdefender/antitheft/sdk/m;)V

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/BateryStateService;->a:Lcom/bitdefender/antitheft/sdk/k;

    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/k;->b()Landroid/location/Location;

    goto :goto_0
.end method
