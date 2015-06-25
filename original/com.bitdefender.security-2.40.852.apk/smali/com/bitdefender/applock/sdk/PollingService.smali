.class public Lcom/bitdefender/applock/sdk/PollingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/applock/sdk/y;


# static fields
.field public static a:Lcom/bitdefender/applock/sdk/w;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitdefender/applock/sdk/PollingService;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 121
    invoke-static {p0}, Lcom/bitdefender/applock/sdk/b;->a(Landroid/content/Context;)Lcom/bitdefender/applock/sdk/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/applock/sdk/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bitdefender/applock/sdk/PollingService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bitdefender/applock/sdk/ab;

    invoke-direct {v1, p0, p1}, Lcom/bitdefender/applock/sdk/ab;-><init>(Lcom/bitdefender/applock/sdk/PollingService;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 131
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 33
    const-string v0, "userstate.xml"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/applock/sdk/PollingService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    const-string v1, "state"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/applock/sdk/PollingService;->b:Z

    .line 35
    sget-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/bitdefender/applock/sdk/w;

    invoke-virtual {p0}, Lcom/bitdefender/applock/sdk/PollingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bitdefender/applock/sdk/w;-><init>(Landroid/content/Context;Lcom/bitdefender/applock/sdk/y;)V

    sput-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    .line 39
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 101
    const-string v0, "userstate.xml"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/applock/sdk/PollingService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "state"

    iget-boolean v2, p0, Lcom/bitdefender/applock/sdk/PollingService;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    sget-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/w;->b()V

    .line 107
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/bitdefender/applock/sdk/b;->a(Landroid/content/Context;)Lcom/bitdefender/applock/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bitdefender/applock/sdk/PollingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bitdefender/applock/sdk/PollingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v1, "restart"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v0}, Lcom/bitdefender/applock/sdk/PollingService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 116
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 117
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    sget-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/bitdefender/applock/sdk/w;

    invoke-virtual {p0}, Lcom/bitdefender/applock/sdk/PollingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bitdefender/applock/sdk/w;-><init>(Landroid/content/Context;Lcom/bitdefender/applock/sdk/y;)V

    sput-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    .line 49
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    const-string v1, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    iput-boolean v3, p0, Lcom/bitdefender/applock/sdk/PollingService;->b:Z

    .line 53
    const-string v0, "userstate.xml"

    invoke-virtual {p0, v0, v2}, Lcom/bitdefender/applock/sdk/PollingService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "state"

    iget-boolean v2, p0, Lcom/bitdefender/applock/sdk/PollingService;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    sget-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/w;->a()V

    .line 94
    :cond_1
    :goto_1
    return v3

    .line 49
    :cond_2
    const-string v0, "restart"

    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    iput-boolean v2, p0, Lcom/bitdefender/applock/sdk/PollingService;->b:Z

    .line 60
    const-string v0, "userstate.xml"

    invoke-virtual {p0, v0, v2}, Lcom/bitdefender/applock/sdk/PollingService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "state"

    iget-boolean v2, p0, Lcom/bitdefender/applock/sdk/PollingService;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    sget-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/w;->b()V

    goto :goto_1

    .line 64
    :cond_4
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/bitdefender/applock/sdk/PollingService;->b:Z

    if-eqz v1, :cond_6

    .line 67
    sget-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/w;->c()Landroid/content/ComponentName;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/bitdefender/applock/sdk/b;->a(Landroid/content/Context;)Lcom/bitdefender/applock/sdk/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bitdefender/applock/sdk/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bitdefender/applock/sdk/PollingService;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bitdefender/applock/sdk/aa;

    invoke-direct {v2, p0, v0}, Lcom/bitdefender/applock/sdk/aa;-><init>(Lcom/bitdefender/applock/sdk/PollingService;Landroid/content/ComponentName;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 78
    :cond_5
    sget-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/w;->a()V

    goto :goto_1

    .line 80
    :cond_6
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/bitdefender/applock/sdk/PollingService;->b:Z

    if-eqz v1, :cond_7

    .line 82
    invoke-static {}, Lcom/bitdefender/applock/sdk/j;->a()V

    .line 83
    sget-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/w;->b()V

    goto :goto_1

    .line 85
    :cond_7
    const-string v1, "restart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 87
    sget-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/w;->a()V

    goto/16 :goto_1

    .line 89
    :cond_8
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.intent.action.ACTION_TIME_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_9
    sget-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/w;->a()V

    .line 91
    invoke-static {}, Lcom/bitdefender/applock/sdk/j;->a()V

    goto/16 :goto_1
.end method
