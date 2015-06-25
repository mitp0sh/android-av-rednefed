.class public Lcom/bitdefender/security/UpdateChecker;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/bitdefender/security/bl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/bitdefender/security/UpdateChecker;->a:Landroid/content/Context;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitdefender/security/UpdateChecker;->b:I

    .line 37
    iput-object v1, p0, Lcom/bitdefender/security/UpdateChecker;->c:Lcom/bitdefender/security/bl;

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/UpdateChecker;)Lcom/bitdefender/security/bl;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bitdefender/security/UpdateChecker;->c:Lcom/bitdefender/security/bl;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 183
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 184
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bitdefender/security/UpdateChecker;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.bitdefender.security.action.CHECK_UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 185
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 188
    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bitdefender/security/UpdateChecker;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/bitdefender/security/UpdateChecker;->a:Landroid/content/Context;

    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/UpdateChecker;->c:Lcom/bitdefender/security/bl;

    invoke-static {p1}, Lcom/bd/android/shared/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/UpdateChecker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/security/UpdateChecker;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/bitdefender/security/UpdateChecker;->b:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lcom/bitdefender/security/bm;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/bm;-><init>(Lcom/bitdefender/security/UpdateChecker;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :catch_0
    move-exception v0

    iput v3, p0, Lcom/bitdefender/security/UpdateChecker;->b:I

    goto :goto_1
.end method

.method static synthetic b(Lcom/bitdefender/security/UpdateChecker;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bitdefender/security/UpdateChecker;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/bitdefender/security/UpdateChecker;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/bitdefender/security/UpdateChecker;->b:I

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 198
    const-string v0, "BDAPP"

    const-string v1, "main.UpdateChecker onReceive"

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bitdefender/security/bn;

    invoke-direct {v1, p0, p1}, Lcom/bitdefender/security/bn;-><init>(Lcom/bitdefender/security/UpdateChecker;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    return-void
.end method
