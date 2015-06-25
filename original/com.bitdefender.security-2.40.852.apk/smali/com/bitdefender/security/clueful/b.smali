.class final Lcom/bitdefender/security/clueful/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/clueful/AppDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/clueful/AppDetailsActivity;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/bitdefender/security/clueful/b;->a:Lcom/bitdefender/security/clueful/AppDetailsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v1, 0x7f0c0043

    .line 283
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 305
    :goto_0
    return-void

    .line 286
    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/b;->a:Lcom/bitdefender/security/clueful/AppDetailsActivity;

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 287
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 291
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/clueful/b;->a:Lcom/bitdefender/security/clueful/AppDetailsActivity;

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 292
    const v0, 0x7f0c01e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 294
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    const v2, 0x7f0800e0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 297
    const v0, 0x7f0c01e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 302
    :pswitch_2
    iget-object v0, p0, Lcom/bitdefender/security/clueful/b;->a:Lcom/bitdefender/security/clueful/AppDetailsActivity;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->a(Lcom/bitdefender/security/clueful/AppDetailsActivity;)V

    goto :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
