.class public Lcom/bitdefender/security/applock/AppLockScanReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x8

    sput v0, Lcom/bitdefender/security/applock/AppLockScanReceiver;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_2

    .line 33
    const-string v0, "BDAPP"

    const-string v2, "main.antimalware.BDScanReceiver onReceive"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 45
    :try_start_0
    const-string v0, "com.bitdefender.scanner.ON_INSTALL_SCAN_RESULT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    const-string v0, "android.intent.extra.REPLACING"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string v0, "RESULT_LIST"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/scanner/f;

    .line 58
    iget-object v2, v0, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/bitdefender/scanner/f;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_4

    .line 60
    :try_start_1
    invoke-static {}, Lcom/bitdefender/applock/sdk/g;->a()Lcom/bitdefender/applock/sdk/g;
    :try_end_1
    .catch Lcom/bd/android/shared/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 70
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lcom/bitdefender/applock/sdk/g;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 73
    invoke-virtual {v2}, Lcom/bitdefender/applock/sdk/g;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/bitdefender/applock/sdk/b;->a(Landroid/content/Context;)Lcom/bitdefender/applock/sdk/b;

    move-result-object v1

    iget-object v2, v0, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bitdefender/applock/sdk/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 75
    iget-object v0, v0, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bitdefender/security/applock/d;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    :cond_4
    :goto_2
    :try_start_3
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/bitdefender/security/applock/AppLockScanReceiver;->a:I

    if-lt v1, v2, :cond_0

    .line 98
    sget v1, Lcom/bitdefender/security/applock/AppLockScanReceiver;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lock"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/b;->c(Ljava/lang/String;)I

    move-result v1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error PACKAGE_REMOVED: BDScanReceiver : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {p1}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bitdefender/applock/sdk/g;->a(Landroid/content/Context;Lcom/bd/android/shared/z;)Lcom/bitdefender/applock/sdk/g;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v2

    goto/16 :goto_1

    .line 81
    :catch_2
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error ON_INSTALL_SCAN_RESULT: AppLockScanReceiver : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_2
.end method
