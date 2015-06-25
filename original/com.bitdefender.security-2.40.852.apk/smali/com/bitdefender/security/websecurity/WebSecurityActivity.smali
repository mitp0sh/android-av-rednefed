.class public Lcom/bitdefender/security/websecurity/WebSecurityActivity;
.super Lcom/bitdefender/security/BaseHelpActivity;
.source "SourceFile"


# instance fields
.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/bitdefender/security/ui/BDToggleButton;

.field private x:Lcom/bitdefender/websecurity/g;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/bitdefender/security/BaseHelpActivity;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->u:Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->v:Landroid/widget/ImageView;

    .line 25
    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->w:Lcom/bitdefender/security/ui/BDToggleButton;

    .line 26
    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->x:Lcom/bitdefender/websecurity/g;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->y:Z

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const v6, 0x7f080084

    const v5, 0x7f02016c

    const v4, 0x7f080258

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-static {p0}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->y:Z

    .line 66
    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->x:Lcom/bitdefender/websecurity/g;

    invoke-virtual {v0}, Lcom/bitdefender/websecurity/g;->b()Z

    move-result v0

    .line 68
    iget-boolean v1, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->y:Z

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->w:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v1, v0}, Lcom/bitdefender/security/ui/BDToggleButton;->setChecked(Z)V

    .line 71
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->u:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f080085

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v4, v1}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->u:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v4, v1}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->w:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v0}, Lcom/bitdefender/security/ui/BDToggleButton;->a()V

    .line 85
    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->u:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v4, v1}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 94
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 114
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onClick(Landroid/view/View;)V

    .line 122
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->w:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v0}, Lcom/bitdefender/security/ui/BDToggleButton;->isChecked()Z

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->x:Lcom/bitdefender/websecurity/g;

    invoke-virtual {v1, v0}, Lcom/bitdefender/websecurity/g;->a(Z)V

    .line 100
    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lf/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080259

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f080085

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bitdefender/security/y;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lf/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf/d;->a(Lf/b;)V

    .line 110
    :goto_1
    invoke-direct {p0}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " error onClick - WebSecurity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    :try_start_1
    new-instance v0, Lf/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080259

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f080084

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bitdefender/security/y;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lf/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf/d;->a(Lf/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0226
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    :try_start_0
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f03007e

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->setContentView(I)V

    .line 39
    invoke-static {}, Lcom/bitdefender/websecurity/g;->a()Lcom/bitdefender/websecurity/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->x:Lcom/bitdefender/websecurity/g;

    .line 41
    const v0, 0x7f0c0224

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->u:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0c0223

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->v:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f0c0226

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/ui/BDToggleButton;

    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->w:Lcom/bitdefender/security/ui/BDToggleButton;

    .line 45
    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->w:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v0, p0}, Lcom/bitdefender/security/ui/BDToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const/4 v0, 0x1

    const v1, 0x7f0200bb

    const v2, 0x7f080263

    invoke-virtual {p0, v0, v1, v2}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->a(ZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 127
    packed-switch p1, :pswitch_data_0

    .line 133
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 130
    :pswitch_0
    new-instance v0, Lcom/bitdefender/security/ui/a;

    invoke-direct {v0}, Lcom/bitdefender/security/ui/a;-><init>()V

    const v1, 0x7f080263

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080131

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/bitdefender/security/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1105
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/bitdefender/security/BaseHelpActivity;->onResume()V

    .line 59
    invoke-direct {p0}, Lcom/bitdefender/security/websecurity/WebSecurityActivity;->e()V

    .line 60
    return-void
.end method
