.class public Lcom/bitdefender/security/wear/WearNewFeatureActivity;
.super Lcom/bitdefender/security/BaseHelpActivity;
.source "SourceFile"


# instance fields
.field private u:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bitdefender/security/BaseHelpActivity;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/wear/WearNewFeatureActivity;->u:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 46
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onClick(Landroid/view/View;)V

    .line 49
    :goto_0
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lcom/bitdefender/security/wear/WearNewFeatureActivity;->finish()V

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c01f9
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f03007c

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/wear/WearNewFeatureActivity;->setContentView(I)V

    .line 23
    invoke-virtual {p0, v1, v1, v1}, Lcom/bitdefender/security/wear/WearNewFeatureActivity;->a(ZII)V

    .line 25
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->L()V

    .line 27
    const v0, 0x7f0c01f9

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/wear/WearNewFeatureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/wear/WearNewFeatureActivity;->u:Landroid/widget/Button;

    .line 28
    iget-object v0, p0, Lcom/bitdefender/security/wear/WearNewFeatureActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v0, v0, Lcom/bitdefender/security/BDApplication;->f:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v0, v0, Lcom/bitdefender/security/BDApplication;->f:Landroid/app/NotificationManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 34
    :cond_0
    return-void
.end method
