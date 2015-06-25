.class public Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/bitdefender/antitheft/sdk/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->a:Landroid/widget/TextView;

    .line 16
    iput-object v1, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->b:Landroid/widget/Button;

    .line 18
    iput-object v1, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->c:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->d:Z

    .line 20
    iput-object v1, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->e:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->f:Lcom/bitdefender/antitheft/sdk/r;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bitdefender/antitheft/sdk/aa;->a:I

    if-ne v0, v1, :cond_1

    .line 125
    iget-boolean v0, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->d:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->f:Lcom/bitdefender/antitheft/sdk/r;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/r;->f()V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->finish()V

    .line 135
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->requestWindowFeature(I)Z

    .line 29
    const v0, 0x103000b

    invoke-virtual {p0, v0}, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->setTheme(I)V

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->finish()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/r;->a()Lcom/bitdefender/antitheft/sdk/r;

    move-result-object v1

    iput-object v1, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->f:Lcom/bitdefender/antitheft/sdk/r;

    .line 49
    const-string v1, "sound"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->d:Z

    .line 50
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->c:Ljava/lang/String;

    .line 51
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->e:Ljava/lang/String;

    .line 61
    sget v0, Lcom/bitdefender/antitheft/sdk/ab;->a:I

    invoke-virtual {p0, v0}, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->setContentView(I)V

    .line 63
    sget v0, Lcom/bitdefender/antitheft/sdk/aa;->b:I

    invoke-virtual {p0, v0}, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->a:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/bitdefender/antitheft/sdk/aa;->a:I

    invoke-virtual {p0, v0}, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->b:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_1
    iget-boolean v0, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->d:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->e:Ljava/lang/String;

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->f:Lcom/bitdefender/antitheft/sdk/r;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/r;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->finish()V

    goto :goto_0

    .line 74
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;->a:Landroid/widget/TextView;

    sget v1, Lcom/bitdefender/antitheft/sdk/ac;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 99
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method
