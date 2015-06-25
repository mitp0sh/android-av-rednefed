.class final Lcom/bitdefender/security/clueful/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/clueful/AppsActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/clueful/AppsActivity;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/bitdefender/security/clueful/k;->a:Lcom/bitdefender/security/clueful/AppsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v1, 0x7f0c0066

    .line 429
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 451
    :goto_0
    return-void

    .line 432
    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/k;->a:Lcom/bitdefender/security/clueful/AppsActivity;

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/clueful/AppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 433
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 437
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/clueful/k;->a:Lcom/bitdefender/security/clueful/AppsActivity;

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/clueful/AppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 438
    const v0, 0x7f0c01e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 440
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 441
    const v2, 0x7f0800e0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 443
    const v0, 0x7f0c01e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 448
    :pswitch_2
    iget-object v0, p0, Lcom/bitdefender/security/clueful/k;->a:Lcom/bitdefender/security/clueful/AppsActivity;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppsActivity;->a(Lcom/bitdefender/security/clueful/AppsActivity;)V

    goto :goto_0

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
