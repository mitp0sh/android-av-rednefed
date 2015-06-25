.class public Lcom/bitdefender/security/InstallReferrer;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/bitdefender/security/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "com.android.vending.INSTALL_REFERRER"

    sput-object v0, Lcom/bitdefender/security/InstallReferrer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/InstallReferrer;->b:Lcom/bitdefender/security/bl;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v1, 0x50

    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 108
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    sget-object v4, Lcom/bitdefender/security/InstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    new-instance v3, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;-><init>()V

    .line 47
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v3

    iput-object v3, p0, Lcom/bitdefender/security/InstallReferrer;->b:Lcom/bitdefender/security/bl;

    .line 53
    iget-object v3, p0, Lcom/bitdefender/security/InstallReferrer;->b:Lcom/bitdefender/security/bl;

    if-eqz v3, :cond_0

    .line 58
    const-string v3, "referrer"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v3, "InstallReferrer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LOG_GEO : AM PRIMIT REFERRER : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-eqz v2, :cond_0

    const-string v3, "utm_source"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 68
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 70
    if-eqz v5, :cond_4

    .line 72
    const-string v0, "utm_source"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :try_start_0
    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 79
    if-eqz v6, :cond_2

    .line 81
    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v6, "InstallReferrer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LOG_GEO : AM SALVAT UTM_SOURCE : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v0}, Lcom/bd/android/shared/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_2
    :goto_2
    const-string v0, "utm_campaign"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "promo_bms_3m"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/bitdefender/security/InstallReferrer;->b:Lcom/bitdefender/security/bl;

    const-string v6, "promo_bms_3m"

    invoke-virtual {v0, v6}, Lcom/bitdefender/security/bl;->e(Ljava/lang/String;)V

    .line 97
    :cond_3
    const-string v0, "serial"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bitdefender/security/InstallReferrer;->b:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->F()Ljava/lang/String;

    move-result-object v0

    const-string v6, "promo_bms_3m"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_4

    .line 102
    iget-object v5, p0, Lcom/bitdefender/security/InstallReferrer;->b:Lcom/bitdefender/security/bl;

    invoke-virtual {v5, v0}, Lcom/bitdefender/security/bl;->a(Ljava/lang/String;)V

    .line 68
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 81
    :cond_5
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
