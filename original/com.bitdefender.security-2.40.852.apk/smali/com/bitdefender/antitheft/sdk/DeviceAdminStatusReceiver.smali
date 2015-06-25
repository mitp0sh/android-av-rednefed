.class public Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "SourceFile"


# instance fields
.field private a:Lcom/bitdefender/antitheft/sdk/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    return-void
.end method


# virtual methods
.method public onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    if-nez v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 25
    const/16 v0, 0x67

    invoke-static {p1, v0}, Lcom/bitdefender/applock/sdk/j;->a(Landroid/content/Context;I)V

    .line 28
    :cond_1
    sget v0, Lcom/bitdefender/antitheft/sdk/ac;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onDisabled(Landroid/content/Context;Landroid/content/Intent;)V

    .line 98
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    if-nez v0, :cond_2

    .line 100
    invoke-static {p1}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    const/16 v1, 0x2ca

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->b(I)V

    goto :goto_0
.end method

.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 72
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onEnabled(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    if-nez v0, :cond_2

    .line 82
    invoke-static {p1}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    const/16 v1, 0x2c9

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->b(I)V

    goto :goto_0
.end method

.method public onPasswordFailed(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onPasswordFailed(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    if-nez v0, :cond_0

    .line 62
    invoke-static {p1}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->K()V

    .line 67
    return-void
.end method

.method public onPasswordSucceeded(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    if-nez v0, :cond_0

    .line 38
    invoke-static {p1}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->b(I)V

    .line 43
    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onPasswordSucceeded(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->L()I

    move-result v0

    if-nez v0, :cond_2

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/bd/android/shared/a;->a()Lcom/bd/android/shared/a;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const-string v1, "wrong_pin"

    const-string v2, "check"

    const-string v3, "system_unlock"

    iget-object v4, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v4}, Lcom/bitdefender/antitheft/sdk/p;->L()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/bd/android/shared/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->M()V

    goto :goto_0
.end method
