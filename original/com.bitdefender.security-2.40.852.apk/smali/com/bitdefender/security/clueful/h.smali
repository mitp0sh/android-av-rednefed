.class final Lcom/bitdefender/security/clueful/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/clueful/AppDetailsFragment;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/clueful/AppDetailsFragment;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/bitdefender/security/clueful/h;->a:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x7f0c0041

    .line 490
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 493
    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/h;->a:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b(Lcom/bitdefender/security/clueful/AppDetailsFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/bitdefender/security/clueful/h;->a:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b(Lcom/bitdefender/security/clueful/AppDetailsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 496
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 500
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/clueful/h;->a:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b(Lcom/bitdefender/security/clueful/AppDetailsFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/bitdefender/security/clueful/h;->a:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b(Lcom/bitdefender/security/clueful/AppDetailsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 503
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/clueful/h;->a:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b()V

    goto :goto_0

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
