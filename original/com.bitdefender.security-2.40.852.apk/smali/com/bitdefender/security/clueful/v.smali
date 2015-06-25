.class final Lcom/bitdefender/security/clueful/v;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/clueful/CluefulIntroActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/clueful/CluefulIntroActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/bitdefender/security/clueful/v;->a:Lcom/bitdefender/security/clueful/CluefulIntroActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v6, 0x7f0c009c

    const v5, 0x7f0c0098

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 138
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 172
    :goto_0
    return-void

    .line 140
    :pswitch_0
    invoke-static {}, Lcom/bitdefender/security/clueful/w;->b()Lcom/bitdefender/security/clueful/w;

    move-result-object v1

    .line 141
    iget v0, v1, Lcom/bitdefender/security/clueful/w;->n:I

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bitdefender/security/clueful/v;->a:Lcom/bitdefender/security/clueful/CluefulIntroActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bitdefender/security/clueful/v;->a:Lcom/bitdefender/security/clueful/CluefulIntroActivity;

    invoke-virtual {v2}, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bitdefender/security/clueful/AppsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->startActivity(Landroid/content/Intent;)V

    .line 144
    iget-object v0, p0, Lcom/bitdefender/security/clueful/v;->a:Lcom/bitdefender/security/clueful/CluefulIntroActivity;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->finish()V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/v;->a:Lcom/bitdefender/security/clueful/CluefulIntroActivity;

    const v2, 0x7f0c009e

    invoke-virtual {v0, v2}, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 149
    iget v1, v1, Lcom/bitdefender/security/clueful/w;->n:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 151
    const v1, 0x7f0800e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/bitdefender/security/clueful/v;->a:Lcom/bitdefender/security/clueful/CluefulIntroActivity;

    invoke-virtual {v0, v5}, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/bitdefender/security/clueful/v;->a:Lcom/bitdefender/security/clueful/CluefulIntroActivity;

    invoke-virtual {v0, v6}, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_1
    const v1, 0x7f080228

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/clueful/v;->a:Lcom/bitdefender/security/clueful/CluefulIntroActivity;

    invoke-virtual {v0, v5}, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/bitdefender/security/clueful/v;->a:Lcom/bitdefender/security/clueful/CluefulIntroActivity;

    const v1, 0x7f0c0099

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 170
    iget-object v0, p0, Lcom/bitdefender/security/clueful/v;->a:Lcom/bitdefender/security/clueful/CluefulIntroActivity;

    invoke-virtual {v0, v6}, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
