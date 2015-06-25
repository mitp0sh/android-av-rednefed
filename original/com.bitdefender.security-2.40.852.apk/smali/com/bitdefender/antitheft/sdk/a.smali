.class public final Lcom/bitdefender/antitheft/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/applock/sdk/h;


# static fields
.field private static a:Lcom/bitdefender/antitheft/sdk/a;


# instance fields
.field private b:Lcom/bitdefender/antitheft/sdk/p;

.field private c:Landroid/content/Context;

.field private d:Lcom/bitdefender/applock/sdk/g;

.field private e:Lcom/bitdefender/antitheft/sdk/i;

.field private f:Lcom/bitdefender/antitheft/sdk/BateryStateReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/antitheft/sdk/a;->a:Lcom/bitdefender/antitheft/sdk/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bd/android/shared/z;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    .line 43
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    .line 44
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->d:Lcom/bitdefender/applock/sdk/g;

    .line 46
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->e:Lcom/bitdefender/antitheft/sdk/i;

    .line 52
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    .line 54
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, p2}, Lcom/bitdefender/antitheft/sdk/p;->a(Lcom/bd/android/shared/z;)V

    .line 56
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bitdefender/applock/sdk/g;->a(Landroid/content/Context;Lcom/bd/android/shared/z;)Lcom/bitdefender/applock/sdk/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->d:Lcom/bitdefender/applock/sdk/g;

    .line 57
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->d:Lcom/bitdefender/applock/sdk/g;

    invoke-virtual {v0, p0}, Lcom/bitdefender/applock/sdk/g;->a(Lcom/bitdefender/applock/sdk/h;)V

    .line 59
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/a;->d:Lcom/bitdefender/applock/sdk/g;

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->a(Lcom/bitdefender/applock/sdk/g;)V

    .line 63
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bd/android/shared/i;->h(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->b(Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/p;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v1, v0}, Lcom/bitdefender/antitheft/sdk/p;->e(Ljava/lang/String;)V

    .line 77
    :cond_1
    invoke-virtual {p0, v4}, Lcom/bitdefender/antitheft/sdk/a;->f(Z)V

    .line 93
    new-instance v0, Lcom/bitdefender/antitheft/sdk/BateryStateReceiver;

    invoke-direct {v0}, Lcom/bitdefender/antitheft/sdk/BateryStateReceiver;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->f:Lcom/bitdefender/antitheft/sdk/BateryStateReceiver;

    .line 94
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/a;->f:Lcom/bitdefender/antitheft/sdk/BateryStateReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    new-instance v1, Lcom/bitdefender/antitheft/sdk/DailyAlarmReceiver;

    invoke-direct {v1}, Lcom/bitdefender/antitheft/sdk/DailyAlarmReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.bitdefender.antitheft.sdk.UPLOAD_LOCATION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    invoke-static {p1}, Lcom/bd/android/shared/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->J()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/p;->h()Z

    move-result v1

    if-ne v4, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    new-instance v0, Lcom/bitdefender/antitheft/sdk/d;

    invoke-direct {v0, p0}, Lcom/bitdefender/antitheft/sdk/d;-><init>(Lcom/bitdefender/antitheft/sdk/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    :cond_2
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bd/android/shared/i;->i(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/a;->v()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/bitdefender/antitheft/sdk/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/bitdefender/antitheft/sdk/a;
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/bitdefender/antitheft/sdk/a;->a:Lcom/bitdefender/antitheft/sdk/a;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/bd/android/shared/h;

    const-string v1, "TODO: explain this exception"

    invoke-direct {v0, v1}, Lcom/bd/android/shared/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    sget-object v0, Lcom/bitdefender/antitheft/sdk/a;->a:Lcom/bitdefender/antitheft/sdk/a;

    return-object v0
.end method

.method public static a(Landroid/app/Application;Lcom/bd/android/shared/z;)Lcom/bitdefender/antitheft/sdk/a;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/bitdefender/antitheft/sdk/a;->a:Lcom/bitdefender/antitheft/sdk/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bitdefender/antitheft/sdk/a;->a:Lcom/bitdefender/antitheft/sdk/a;

    iget-object v0, v0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    new-instance v0, Lcom/bitdefender/antitheft/sdk/a;

    invoke-direct {v0, p0, p1}, Lcom/bitdefender/antitheft/sdk/a;-><init>(Landroid/content/Context;Lcom/bd/android/shared/z;)V

    sput-object v0, Lcom/bitdefender/antitheft/sdk/a;->a:Lcom/bitdefender/antitheft/sdk/a;

    .line 119
    :goto_0
    sget-object v0, Lcom/bitdefender/antitheft/sdk/a;->a:Lcom/bitdefender/antitheft/sdk/a;

    return-object v0

    .line 117
    :cond_1
    sget-object v0, Lcom/bitdefender/antitheft/sdk/a;->a:Lcom/bitdefender/antitheft/sdk/a;

    if-eqz p0, :cond_2

    iput-object p0, v0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    :cond_2
    iget-object v0, v0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, p1}, Lcom/bitdefender/antitheft/sdk/p;->a(Lcom/bd/android/shared/z;)V

    goto :goto_0
.end method

.method public static r()Z
    .locals 1

    .prologue
    .line 486
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/k;->a()Lcom/bitdefender/antitheft/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/k;->d()Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 1

    .prologue
    .line 500
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/r;->a()Lcom/bitdefender/antitheft/sdk/r;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/r;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 519
    packed-switch p1, :pswitch_data_0

    .line 525
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, p1}, Lcom/bitdefender/antitheft/sdk/p;->b(I)V

    .line 528
    :goto_0
    return-void

    .line 522
    :pswitch_0
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/r;->a()Lcom/bitdefender/antitheft/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/r;->d()V

    goto :goto_0

    .line 519
    nop

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, p1}, Lcom/bitdefender/antitheft/sdk/p;->b(Landroid/content/Context;)V

    .line 220
    return-void
.end method

.method public final a(Lcom/bitdefender/antitheft/sdk/e;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, p1}, Lcom/bitdefender/antitheft/sdk/p;->a(Lcom/bitdefender/antitheft/sdk/e;)V

    .line 155
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, p1}, Lcom/bitdefender/antitheft/sdk/p;->h(Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/bitdefender/antitheft/sdk/b;

    invoke-direct {v0, p0}, Lcom/bitdefender/antitheft/sdk/b;-><init>(Lcom/bitdefender/antitheft/sdk/a;)V

    .line 180
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 181
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, p1}, Lcom/bitdefender/antitheft/sdk/p;->a(Z)V

    .line 307
    return-void
.end method

.method public final b(Lcom/bitdefender/antitheft/sdk/e;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, p1}, Lcom/bitdefender/antitheft/sdk/p;->b(Lcom/bitdefender/antitheft/sdk/e;)V

    .line 160
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, p1}, Lcom/bitdefender/antitheft/sdk/p;->b(Z)V

    .line 324
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->H()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, p1}, Lcom/bitdefender/antitheft/sdk/p;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 199
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 200
    :goto_0
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v1, v0}, Lcom/bitdefender/antitheft/sdk/p;->a(Ljava/lang/String;)V

    .line 201
    new-instance v1, Lcom/bitdefender/antitheft/sdk/c;

    invoke-direct {v1, p0}, Lcom/bitdefender/antitheft/sdk/c;-><init>(Lcom/bitdefender/antitheft/sdk/a;)V

    .line 209
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 210
    return-void

    .line 199
    :cond_0
    const-string v0, "\\s+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, p1}, Lcom/bitdefender/antitheft/sdk/p;->c(Z)V

    .line 340
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    iput-object p1, v0, Lcom/bitdefender/antitheft/sdk/p;->a:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, p1}, Lcom/bitdefender/antitheft/sdk/p;->e(Z)V

    .line 357
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->N()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 242
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->d:Lcom/bitdefender/applock/sdk/g;

    invoke-virtual {v0, p1}, Lcom/bitdefender/applock/sdk/g;->b(Z)V

    .line 506
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 256
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result v0

    return v0
.end method

.method final f(Z)V
    .locals 3

    .prologue
    .line 605
    if-eqz p1, :cond_1

    .line 607
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    const-class v2, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 610
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    const-class v2, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 616
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->h()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    const/16 v1, 0x17c0

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->j()Z

    move-result v0

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->k()Z

    move-result v0

    .line 317
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->l()Z

    move-result v0

    .line 333
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->n()Z

    move-result v0

    .line 350
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 361
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 363
    :try_start_0
    const-string v0, "PHONE_NAME"

    invoke-static {}, Lcom/bd/android/shared/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string v0, "DEVICE_ID_MD5"

    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bd/android/shared/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string v0, "package"

    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string v0, "USER_NAME"

    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/p;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string v0, "CLIENT_NAME"

    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/p;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_0
    return-object v1

    .line 369
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->v()V

    .line 424
    return-void
.end method

.method public final q()I
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 450
    if-nez v0, :cond_0

    .line 452
    const/4 v0, 0x2

    .line 476
    :goto_0
    return v0

    .line 455
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    .line 457
    if-nez v1, :cond_1

    .line 459
    const/4 v0, 0x3

    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    .line 464
    packed-switch v0, :pswitch_data_0

    .line 476
    const/4 v0, 0x6

    goto :goto_0

    .line 467
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 469
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 473
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->d:Lcom/bitdefender/applock/sdk/g;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/g;->g()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->e:Lcom/bitdefender/antitheft/sdk/i;

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Lcom/bitdefender/antitheft/sdk/i;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bitdefender/antitheft/sdk/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->e:Lcom/bitdefender/antitheft/sdk/i;

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/a;->e:Lcom/bitdefender/antitheft/sdk/i;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/i;->a()V

    .line 581
    return-void
.end method
