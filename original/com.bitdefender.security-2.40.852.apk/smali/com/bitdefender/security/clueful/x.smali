.class final Lcom/bitdefender/security/clueful/x;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/clueful/w;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/clueful/w;)V
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/bitdefender/security/clueful/x;->a:Lcom/bitdefender/security/clueful/w;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 1141
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    .line 1142
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1155
    :goto_0
    return-void

    .line 1145
    :pswitch_0
    sget-object v1, Lcom/bitdefender/security/clueful/w;->s:Lcom/bitdefender/security/clueful/ConnectivityReceiver;

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/BDApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 1149
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bitdefender/security/clueful/ScoreIncreasedDlg;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1150
    const-string v2, "POINTS"

    iget-object v3, p0, Lcom/bitdefender/security/clueful/x;->a:Lcom/bitdefender/security/clueful/w;

    iget v3, v3, Lcom/bitdefender/security/clueful/w;->p:I

    iget-object v4, p0, Lcom/bitdefender/security/clueful/x;->a:Lcom/bitdefender/security/clueful/w;

    iget v4, v4, Lcom/bitdefender/security/clueful/w;->q:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1151
    const/high16 v2, 0x30000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1152
    invoke-virtual {v0, v1}, Lcom/bitdefender/security/BDApplication;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
