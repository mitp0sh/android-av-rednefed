.class final Lcom/bitdefender/security/clueful/r;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/clueful/AppsFragment;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/clueful/AppsFragment;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/bitdefender/security/clueful/r;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x7f0c0073

    .line 682
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 685
    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/r;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppsFragment;->d(Lcom/bitdefender/security/clueful/AppsFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/bitdefender/security/clueful/r;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppsFragment;->d(Lcom/bitdefender/security/clueful/AppsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 688
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 692
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/clueful/r;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/AppsFragment;->a()V

    .line 694
    iget-object v0, p0, Lcom/bitdefender/security/clueful/r;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppsFragment;->d(Lcom/bitdefender/security/clueful/AppsFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/bitdefender/security/clueful/r;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppsFragment;->d(Lcom/bitdefender/security/clueful/AppsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 697
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 682
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
