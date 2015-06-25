.class final Lcom/bitdefender/security/wear/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/wear/WearSoundAlarmActivity;


# direct methods
.method private constructor <init>(Lcom/bitdefender/security/wear/WearSoundAlarmActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bitdefender/security/wear/a;->a:Lcom/bitdefender/security/wear/WearSoundAlarmActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bitdefender/security/wear/WearSoundAlarmActivity;B)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/bitdefender/security/wear/a;-><init>(Lcom/bitdefender/security/wear/WearSoundAlarmActivity;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 86
    const-string v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const-string v2, "com.bitdefender.security.togglestate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bitdefender/security/wear/a;->a:Lcom/bitdefender/security/wear/WearSoundAlarmActivity;

    invoke-virtual {v0}, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->finish()V

    goto :goto_0
.end method
