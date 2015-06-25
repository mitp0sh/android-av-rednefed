.class public Lcom/bitdefender/antitheft/sdk/UninstallWatcher;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/Process;

.field private volatile d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "logcat"

    aput-object v1, v0, v2

    const-string v1, "-c"

    aput-object v1, v0, v3

    sput-object v0, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->a:[Ljava/lang/String;

    .line 24
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "logcat"

    aput-object v1, v0, v2

    const-string v1, "ActivityManager:I PackageManager:W *:S"

    aput-object v1, v0, v3

    sput-object v0, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->c:Ljava/lang/Process;

    .line 30
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->d:Ljava/lang/Thread;

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/bitdefender/antitheft/sdk/UninstallWatcher;Ljava/lang/Process;)Ljava/lang/Process;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->c:Ljava/lang/Process;

    return-object p1
.end method

.method static synthetic a(Lcom/bitdefender/antitheft/sdk/UninstallWatcher;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->d()V

    invoke-direct {p0}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/antitheft/sdk/UninstallWatcher;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "act=android.intent.action.DELETE dat=package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not removing package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": has active device admin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->a(Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bitdefender.antitheft.sdk.action.UNINSTALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v1, "from_market"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0, v0}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 204
    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bitdefender/antitheft/sdk/UninstallWatcher;)Ljava/lang/Process;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->c:Ljava/lang/Process;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->b:[Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->d:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/bitdefender/antitheft/sdk/af;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bitdefender/antitheft/sdk/af;-><init>(Lcom/bitdefender/antitheft/sdk/UninstallWatcher;B)V

    .line 105
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->d:Ljava/lang/Thread;

    .line 106
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->d:Ljava/lang/Thread;

    const-string v1, "UninstallService"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 122
    iput-object v1, p0, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->d:Ljava/lang/Thread;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->c:Ljava/lang/Process;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->c:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 128
    iput-object v1, p0, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->c:Ljava/lang/Process;

    .line 130
    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 45
    invoke-static {}, Lcom/bd/android/shared/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->stopSelf()V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->c()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 56
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "BDAPP"

    const-string v1, "uninstall destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    invoke-static {}, Lcom/bd/android/shared/i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->d()V

    .line 64
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 86
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {p0}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 79
    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 80
    invoke-direct {p0}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->d()V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/bd/android/shared/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->stopSelf()V

    .line 94
    const/4 v0, 0x2

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
