.class public Lcom/bitdefender/security/wear/WearReceiver;
.super Lcom/google/android/gms/wearable/WearableListenerService;
.source "SourceFile"


# instance fields
.field private a:Lcom/bitdefender/security/bl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/wear/WearReceiver;->a:Lcom/bitdefender/security/bl;

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bitdefender.security.togglestate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 52
    const-string v0, "WearReceiverBMS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDataChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bitdefender/security/wear/WearReceiver;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/e;

    .line 56
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/wearable/e;->a()Lcom/google/android/gms/wearable/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/wearable/e;->a()Lcom/google/android/gms/wearable/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/wearable/g;->a()Landroid/net/Uri;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/wearable/e;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 70
    const-string v2, "WearReceiverBMS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " deleted"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/wearable/e;->b()I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 74
    const-string v3, "/sound_alarm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/wearable/e;->a()Lcom/google/android/gms/wearable/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/wearable/g;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/i;->a([B)Lcom/google/android/gms/wearable/i;

    move-result-object v0

    const-string v2, "alarm_on"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "sound"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/wear/WearReceiver;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 88
    :cond_2
    invoke-direct {p0}, Lcom/bitdefender/security/wear/WearReceiver;->b()V

    goto/16 :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/f;->d()V

    .line 94
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/l;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->a(Lcom/google/android/gms/wearable/l;)V

    .line 35
    iget-object v0, p0, Lcom/bitdefender/security/wear/WearReceiver;->a:Lcom/bitdefender/security/bl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/bl;->k(Z)V

    .line 36
    iget-object v0, p0, Lcom/bitdefender/security/wear/WearReceiver;->a:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->J()V

    .line 37
    invoke-static {p0}, Lcom/bitdefender/security/wear/b;->a(Landroid/content/Context;)V

    .line 38
    invoke-static {}, Lcom/bitdefender/security/wear/b;->b()V

    .line 39
    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/l;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->b(Lcom/google/android/gms/wearable/l;)V

    .line 45
    invoke-direct {p0}, Lcom/bitdefender/security/wear/WearReceiver;->b()V

    .line 46
    iget-object v0, p0, Lcom/bitdefender/security/wear/WearReceiver;->a:Lcom/bitdefender/security/bl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/bl;->k(Z)V

    .line 47
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onCreate()V

    .line 28
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/wear/WearReceiver;->a:Lcom/bitdefender/security/bl;

    .line 29
    return-void
.end method
