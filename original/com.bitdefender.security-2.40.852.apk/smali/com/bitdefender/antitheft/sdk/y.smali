.class public final Lcom/bitdefender/antitheft/sdk/y;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# static fields
.field private static a:Lcom/bitdefender/antitheft/sdk/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/antitheft/sdk/y;->a:Lcom/bitdefender/antitheft/sdk/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method public static a()Landroid/telephony/PhoneStateListener;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/bitdefender/antitheft/sdk/y;->a:Lcom/bitdefender/antitheft/sdk/y;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/bitdefender/antitheft/sdk/y;

    invoke-direct {v0}, Lcom/bitdefender/antitheft/sdk/y;-><init>()V

    sput-object v0, Lcom/bitdefender/antitheft/sdk/y;->a:Lcom/bitdefender/antitheft/sdk/y;

    .line 18
    :cond_0
    sget-object v0, Lcom/bitdefender/antitheft/sdk/y;->a:Lcom/bitdefender/antitheft/sdk/y;

    return-object v0
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 26
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 32
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bitdefender.intent.action.SERVICE_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 43
    :cond_0
    return-void
.end method
