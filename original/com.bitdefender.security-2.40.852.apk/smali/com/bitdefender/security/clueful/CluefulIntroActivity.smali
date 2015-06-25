.class public Lcom/bitdefender/security/clueful/CluefulIntroActivity;
.super Lcom/bitdefender/security/BaseHelpActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/security/clueful/y;


# instance fields
.field u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bitdefender/security/BaseHelpActivity;-><init>()V

    .line 132
    new-instance v0, Lcom/bitdefender/security/clueful/v;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/clueful/v;-><init>(Lcom/bitdefender/security/clueful/CluefulIntroActivity;)V

    iput-object v0, p0, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->u:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final b_(I)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->u:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 183
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->u:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 128
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->setContentView(I)V

    .line 33
    const v0, 0x7f0c0018

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c00f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0200a2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0c0082

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0801c4

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    const v0, 0x7f0c009c

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    const v1, 0x7f0c009d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 42
    new-instance v1, Lcom/bitdefender/security/clueful/u;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/clueful/u;-><init>(Lcom/bitdefender/security/clueful/CluefulIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-static {p0}, Lcom/bd/android/shared/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->setRequestedOrientation(I)V

    .line 63
    :cond_0
    invoke-static {}, Lcom/bitdefender/security/clueful/w;->b()Lcom/bitdefender/security/clueful/w;

    move-result-object v0

    invoke-static {p0}, Lcom/bitdefender/clueful/sdk/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/w;->e()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bitdefender/security/clueful/AppsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->finish()V

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bitdefender/security/clueful/w;->a(Lcom/bitdefender/security/clueful/y;)V

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/w;->e()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/bitdefender/security/BaseHelpActivity;->onDestroy()V

    .line 121
    invoke-static {}, Lcom/bitdefender/security/clueful/w;->b()Lcom/bitdefender/security/clueful/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bitdefender/security/clueful/w;->b(Lcom/bitdefender/security/clueful/y;)V

    .line 122
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 123
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f0c0099

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/bitdefender/security/BaseHelpActivity;->onResume()V

    .line 75
    return-void
.end method
