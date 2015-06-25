.class public Lcom/bitdefender/security/NotificationCheckAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 13
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/bitdefender/security/am;->a()V

    goto :goto_0
.end method
