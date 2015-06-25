.class public Lcom/bitdefender/security/applock/DialogAppLock;
.super Lcom/bitdefender/security/BaseHelpActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field u:Landroid/widget/ToggleButton;

.field private v:Lcom/bitdefender/security/b;

.field private w:Lcom/bitdefender/applock/sdk/b;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bitdefender/security/BaseHelpActivity;-><init>()V

    .line 23
    invoke-static {}, Lcom/bitdefender/security/b;->a()Lcom/bitdefender/security/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/applock/DialogAppLock;->v:Lcom/bitdefender/security/b;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/applock/DialogAppLock;->w:Lcom/bitdefender/applock/sdk/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 164
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onClick(Landroid/view/View;)V

    .line 167
    :goto_0
    return-void

    .line 128
    :sswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/applock/DialogAppLock;->w:Lcom/bitdefender/applock/sdk/b;

    iget-object v1, p0, Lcom/bitdefender/security/applock/DialogAppLock;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/bitdefender/applock/sdk/b;->a(Ljava/lang/String;Z)V

    .line 129
    sget-object v0, Lh/b;->am:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/bitdefender/security/applock/DialogAppLock;->s:Lcom/bitdefender/applock/sdk/g;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/applock/ApplockListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string v1, "set_pin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/DialogAppLock;->startActivity(Landroid/content/Intent;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/applock/DialogAppLock;->u:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/security/applock/DialogAppLock;->u:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/bitdefender/security/applock/DialogAppLock;->s:Lcom/bitdefender/applock/sdk/g;

    invoke-virtual {v0, v2}, Lcom/bitdefender/applock/sdk/g;->a(Z)V

    .line 140
    sget-object v0, Lh/b;->al:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/bitdefender/security/applock/DialogAppLock;->finish()V

    goto :goto_0

    .line 147
    :sswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/applock/DialogAppLock;->u:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bitdefender/security/applock/DialogAppLock;->u:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/bitdefender/security/applock/DialogAppLock;->s:Lcom/bitdefender/applock/sdk/g;

    invoke-virtual {v0, v2}, Lcom/bitdefender/applock/sdk/g;->a(Z)V

    .line 150
    sget-object v0, Lh/b;->al:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/bitdefender/security/applock/DialogAppLock;->finish()V

    goto :goto_0

    .line 155
    :sswitch_2
    iget-object v0, p0, Lcom/bitdefender/security/applock/DialogAppLock;->s:Lcom/bitdefender/applock/sdk/g;

    invoke-virtual {v0, v2}, Lcom/bitdefender/applock/sdk/g;->a(Z)V

    .line 156
    sget-object v0, Lh/b;->al:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/bitdefender/security/applock/DialogAppLock;->finish()V

    goto :goto_0

    .line 160
    :sswitch_3
    invoke-virtual {p0}, Lcom/bitdefender/security/applock/DialogAppLock;->finish()V

    goto :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x7f0c0047 -> :sswitch_2
        0x7f0c0048 -> :sswitch_3
        0x7f0c0058 -> :sswitch_0
        0x7f0c0059 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 38
    :try_start_0
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/DialogAppLock;->requestWindowFeature(I)Z

    .line 40
    invoke-virtual {p0}, Lcom/bitdefender/security/applock/DialogAppLock;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 42
    iget-object v0, p0, Lcom/bitdefender/security/applock/DialogAppLock;->s:Lcom/bitdefender/applock/sdk/g;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/g;->b()Lcom/bitdefender/applock/sdk/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/applock/DialogAppLock;->w:Lcom/bitdefender/applock/sdk/b;

    .line 44
    invoke-virtual {p0}, Lcom/bitdefender/security/applock/DialogAppLock;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_lock_dialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {p0}, Lcom/bitdefender/security/applock/DialogAppLock;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/bitdefender/security/applock/DialogAppLock;->finish()V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/applock/DialogAppLock;->x:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/bitdefender/security/applock/DialogAppLock;->x:Ljava/lang/String;

    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/DialogAppLock;->setContentView(I)V

    const v0, 0x7f0c0046

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/DialogAppLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0800d7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bitdefender/security/applock/DialogAppLock;->v:Lcom/bitdefender/security/b;

    invoke-virtual {v5, v1}, Lcom/bitdefender/security/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/bitdefender/security/applock/DialogAppLock;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0c0058

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/DialogAppLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0800ca

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/applock/DialogAppLock;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0c0059

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/DialogAppLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0800c4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_4
    const v0, 0x7f0c0057

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/DialogAppLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/bitdefender/security/applock/DialogAppLock;->u:Landroid/widget/ToggleButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error DialogAppLock - onCreate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/bitdefender/security/applock/DialogAppLock;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_disable_dialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/DialogAppLock;->setContentView(I)V

    const v0, 0x7f0c0047

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/DialogAppLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0c0048

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/DialogAppLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 61
    :cond_7
    invoke-virtual {p0}, Lcom/bitdefender/security/applock/DialogAppLock;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 171
    packed-switch p1, :pswitch_data_0

    .line 174
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 173
    :pswitch_0
    invoke-virtual {p0}, Lcom/bitdefender/security/applock/DialogAppLock;->finish()V

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Lcom/bitdefender/security/BaseHelpActivity;->onResume()V

    .line 123
    return-void
.end method
