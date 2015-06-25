.class public final Lcom/bitdefender/security/wear/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lcom/bitdefender/security/wear/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bitdefender/security/wear/WearNewFeatureActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 49
    const/16 v1, 0x9

    invoke-static {p0, v1, v0}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/bitdefender/security/bl;->K()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/bitdefender/security/bl;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bitdefender/security/bl;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bd/android/shared/i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->M()Z

    move-result v0

    .line 71
    const-string v1, "/set_out_of_range_notif"

    invoke-static {v1}, Lcom/google/android/gms/wearable/p;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/p;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/p;->a()Lcom/google/android/gms/wearable/i;

    move-result-object v2

    const-string v3, "out_of_range_status"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Z)V

    .line 74
    sget-object v2, Lcom/google/android/gms/wearable/q;->a:Lcom/google/android/gms/wearable/a;

    sget-object v3, Lcom/bitdefender/security/BDApplication;->g:Lcom/google/android/gms/common/api/j;

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/p;->b()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/n;

    .line 76
    const-string v1, "WearUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Am trimis la ceas sendOutOfRangeNotifStatus : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method
