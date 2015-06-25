.class final Lcom/bitdefender/antitheft/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/telephony/TelephonyManager;

.field final synthetic b:Lcom/bitdefender/antitheft/sdk/BDIntentReceiver;


# direct methods
.method constructor <init>(Lcom/bitdefender/antitheft/sdk/BDIntentReceiver;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/g;->b:Lcom/bitdefender/antitheft/sdk/BDIntentReceiver;

    iput-object p2, p0, Lcom/bitdefender/antitheft/sdk/g;->a:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/g;->a:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/bitdefender/antitheft/sdk/y;->a()Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 141
    return-void
.end method
