.class public Lcom/bitdefender/security/ec/ECReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x8

    sput v0, Lcom/bitdefender/security/ec/ECReceiver;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string v1, "com.bitdefender.security.ec.intent.action.DAILY_ALARM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "request_code"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 30
    if-eq v2, v1, :cond_0

    .line 32
    sget-object v0, Lcom/bitdefender/security/ec/f;->c:Lcom/bitdefender/security/ec/f;

    .line 34
    sget-object v2, Lcom/bitdefender/security/ec/f;->a:Lcom/bitdefender/security/ec/f;

    invoke-virtual {v2}, Lcom/bitdefender/security/ec/f;->ordinal()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 36
    sget-object v0, Lcom/bitdefender/security/ec/f;->a:Lcom/bitdefender/security/ec/f;

    .line 43
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bitdefender/security/ec/c;->a(Lcom/bitdefender/security/ec/f;)V

    goto :goto_0

    .line 38
    :cond_3
    sget-object v2, Lcom/bitdefender/security/ec/f;->b:Lcom/bitdefender/security/ec/f;

    invoke-virtual {v2}, Lcom/bitdefender/security/ec/f;->ordinal()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 40
    sget-object v0, Lcom/bitdefender/security/ec/f;->b:Lcom/bitdefender/security/ec/f;

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    sget v2, Lcom/bitdefender/security/ec/ECReceiver;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    invoke-static {v1}, Lcom/bitdefender/security/ec/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_5
    invoke-static {v1}, Lcom/bitdefender/security/ec/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_6
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {v1}, Lcom/bitdefender/security/ec/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
