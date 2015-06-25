.class public Lcom/bitdefender/security/websecurity/WebSecurityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/high16 v11, 0x10000000

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 30
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "BDAPP"

    const-string v1, "main.websecurity.WebSecurityReceiver onReceive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    const-string v1, "com.bitdefender.websecurity.URL_SCAN_RESULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/bitdefender/security/bl;->a(Landroid/content/Context;)Lcom/bitdefender/security/bl;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->y()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0xa4cb800

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080264

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v8, v8}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v2, v3}, Lcom/bitdefender/security/bl;->c(J)V

    .line 45
    :cond_3
    const-string v0, "URL_RESULT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/websecurity/d;

    .line 46
    if-eqz v0, :cond_1

    .line 50
    iget v1, v0, Lcom/bitdefender/websecurity/d;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    iget-object v1, v0, Lcom/bitdefender/websecurity/d;->c:Ljava/util/ArrayList;

    .line 54
    iget-object v2, v0, Lcom/bitdefender/websecurity/d;->a:Ljava/lang/String;

    .line 55
    iget-object v3, v0, Lcom/bitdefender/websecurity/d;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 59
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_5

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "about:blank"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    if-eqz v3, :cond_4

    .line 69
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v4, "com.android.browser.application_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/bitdefender/security/websecurity/WebSecurityAlert;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    const-string v4, "URL"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v4, "statusURL"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84
    const-string v4, "browser"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    :cond_5
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lf/d;->a(Ljava/net/URL;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lf/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebSecurityReceiver->StatsUtils.onURLAccess():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bitdefender/security/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v10}, Lf/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lf/d;->a(Lf/b;)V

    goto/16 :goto_0

    .line 102
    :pswitch_1
    :try_start_1
    new-instance v1, Ljava/net/URL;

    iget-object v0, v0, Lcom/bitdefender/websecurity/d;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lf/d;->a(Ljava/net/URL;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 105
    new-instance v1, Lf/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebSecurityReceiver->StatsUtils.onURLAccess():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bitdefender/security/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v10}, Lf/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lf/d;->a(Lf/b;)V

    goto/16 :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
