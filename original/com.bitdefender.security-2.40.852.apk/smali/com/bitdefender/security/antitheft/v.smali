.class public Lcom/bitdefender/security/antitheft/v;
.super Lcom/bitdefender/security/antitheft/f;
.source "SourceFile"


# instance fields
.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Lcom/bitdefender/security/ui/BDToggleButton;

.field private an:Landroid/widget/Button;

.field private ao:Z

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/f;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/v;->i:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/v;->aj:Landroid/widget/TextView;

    .line 26
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/v;->ak:Landroid/widget/TextView;

    .line 27
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/v;->al:Landroid/widget/TextView;

    .line 28
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/v;->am:Lcom/bitdefender/security/ui/BDToggleButton;

    .line 30
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/v;->an:Landroid/widget/Button;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/v;->ao:Z

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/antitheft/v;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/v;->c()V

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->n()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->n()Landroid/support/v4/app/o;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 251
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()Landroid/support/v4/app/z;

    .line 254
    invoke-static {p1}, Lcom/bitdefender/security/antitheft/u;->b(I)Lcom/bitdefender/security/antitheft/u;

    move-result-object v1

    .line 255
    const-string v2, "dialog"

    invoke-virtual {v1, v0, v2}, Lcom/bitdefender/security/antitheft/u;->a(Landroid/support/v4/app/z;Ljava/lang/String;)I

    .line 256
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const v5, 0x7f0c016d

    const/16 v1, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    invoke-virtual {v0}, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->f()V

    .line 79
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->b:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v0

    const/16 v4, 0x17c0

    invoke-virtual {v0, v4}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/v;->ao:Z

    .line 83
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->H:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->K:I

    if-ne v0, v7, :cond_2

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->am:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v0, v2}, Lcom/bitdefender/security/ui/BDToggleButton;->setChecked(Z)V

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->K:I

    if-eq v0, v7, :cond_3

    .line 94
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->am:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v0, v2}, Lcom/bitdefender/security/ui/BDToggleButton;->setChecked(Z)V

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->K:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-static {}, Lcom/bd/android/shared/i;->m()I

    move-result v0

    const/16 v4, 0x10

    if-lt v0, v4, :cond_4

    .line 118
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v4, 0x7f0c0160

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0801ba

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bitdefender/security/antitheft/v;->h:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/bitdefender/security/antitheft/v;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v4, 0x7f0c0164

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0801b9

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bitdefender/security/antitheft/v;->h:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/bitdefender/security/antitheft/v;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v4, 0x7f0c0168

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0801bb

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bitdefender/security/antitheft/v;->h:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/bitdefender/security/antitheft/v;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v4, 0x7f0c016c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0801b3

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bitdefender/security/antitheft/v;->h:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/bitdefender/security/antitheft/v;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-boolean v0, p0, Lcom/bitdefender/security/antitheft/v;->ao:Z

    if-eqz v0, :cond_5

    .line 133
    iget-object v4, p0, Lcom/bitdefender/security/antitheft/v;->am:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->J:Z

    invoke-virtual {v4, v0}, Lcom/bitdefender/security/ui/BDToggleButton;->setChecked(Z)V

    .line 140
    :goto_2
    iget-object v4, p0, Lcom/bitdefender/security/antitheft/v;->an:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->I:Z

    if-eqz v0, :cond_6

    const v0, 0x7f08022c

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(I)V

    .line 141
    iget-object v4, p0, Lcom/bitdefender/security/antitheft/v;->al:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->I:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/v;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->I:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0801be

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {p0, v0, v4}, Lcom/bitdefender/security/antitheft/v;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->I:Z

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v1, 0x7f0c01dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    .line 148
    if-nez v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v3, 0x7f0c01da

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v3, 0x7f0c01d9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v2, 0x7f0c01d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090024

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/bitdefender/security/antitheft/v;->a(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->aj:Landroid/widget/TextView;

    const v1, 0x7f08023f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->aj:Landroid/widget/TextView;

    const v1, 0x7f08023e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->am:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v0}, Lcom/bitdefender/security/ui/BDToggleButton;->a()V

    goto/16 :goto_2

    .line 140
    :cond_6
    const v0, 0x7f08022b

    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 141
    goto/16 :goto_4

    .line 142
    :cond_8
    const v0, 0x7f0801bc

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/v;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/bitdefender/security/antitheft/f;->A()V

    .line 72
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/v;->c()V

    .line 73
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 37
    const v0, 0x7f030071

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v1, 0x7f0c01dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/v;->i:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v1, 0x7f0c01de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/v;->aj:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v1, 0x7f0c017a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/v;->al:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v1, 0x7f0c017b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/v;->ak:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v1, 0x7f0c017c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/v;->an:Landroid/widget/Button;

    .line 47
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->an:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v1, 0x7f0c01ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/ui/BDToggleButton;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/v;->am:Lcom/bitdefender/security/ui/BDToggleButton;

    .line 50
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->am:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v0, p0}, Lcom/bitdefender/security/ui/BDToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/v;->am:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    const/16 v2, 0x17c0

    invoke-virtual {v1, v0, v2}, Lcom/bitdefender/security/ui/BDToggleButton;->a(Lcom/bitdefender/security/antitheft/t;I)V

    .line 54
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v1, 0x7f0c01ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bitdefender/security/antitheft/j;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/antitheft/j;-><init>(Lcom/bitdefender/security/antitheft/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v1, 0x7f0c01d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bitdefender/security/antitheft/j;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/antitheft/j;-><init>(Lcom/bitdefender/security/antitheft/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v1, 0x7f0c01d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bitdefender/security/antitheft/j;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/antitheft/j;-><init>(Lcom/bitdefender/security/antitheft/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v1, 0x7f0c0159

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v1, 0x7f0c015d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v1, 0x7f0c0161

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v1, 0x7f0c0169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v1, 0x7f0c0165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v1, 0x7f0c0171

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 236
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/f;->onClick(Landroid/view/View;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 169
    :sswitch_0
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->K:I

    if-ne v0, v1, :cond_0

    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/bitdefender/security/antitheft/PasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/v;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 176
    :sswitch_1
    iget-boolean v0, p0, Lcom/bitdefender/security/antitheft/v;->ao:Z

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->b:Lcom/bitdefender/antitheft/sdk/a;

    iget-object v1, p0, Lcom/bitdefender/security/antitheft/v;->am:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v1}, Lcom/bitdefender/security/ui/BDToggleButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/a;->a(Z)V

    .line 184
    :goto_1
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/v;->c()V

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->b()V

    goto :goto_1

    .line 188
    :sswitch_2
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    const/4 v1, 0x0

    new-instance v2, Lcom/bitdefender/security/antitheft/w;

    invoke-direct {v2, p0}, Lcom/bitdefender/security/antitheft/w;-><init>(Lcom/bitdefender/security/antitheft/v;)V

    const/16 v3, 0x17c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->a(ZLcom/bitdefender/security/antitheft/r;I)V

    goto :goto_0

    .line 200
    :sswitch_3
    invoke-direct {p0, v1}, Lcom/bitdefender/security/antitheft/v;->b(I)V

    goto :goto_0

    .line 204
    :sswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bitdefender/security/antitheft/v;->b(I)V

    goto :goto_0

    .line 208
    :sswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/bitdefender/security/antitheft/v;->b(I)V

    goto :goto_0

    .line 212
    :sswitch_6
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/bitdefender/security/antitheft/v;->b(I)V

    goto :goto_0

    .line 216
    :sswitch_7
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bitdefender/security/antitheft/v;->b(I)V

    goto :goto_0

    .line 220
    :sswitch_8
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/bitdefender/security/antitheft/v;->b(I)V

    goto :goto_0

    .line 224
    :sswitch_9
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/bitdefender/security/antitheft/v;->b(I)V

    goto/16 :goto_0

    .line 228
    :sswitch_a
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/v;->a:Landroid/view/View;

    const v1, 0x7f0c01fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 231
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 166
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0114 -> :sswitch_a
        0x7f0c0159 -> :sswitch_4
        0x7f0c015d -> :sswitch_6
        0x7f0c0161 -> :sswitch_7
        0x7f0c0165 -> :sswitch_5
        0x7f0c0169 -> :sswitch_3
        0x7f0c016d -> :sswitch_8
        0x7f0c0171 -> :sswitch_9
        0x7f0c017c -> :sswitch_2
        0x7f0c01ce -> :sswitch_1
        0x7f0c01dd -> :sswitch_0
    .end sparse-switch
.end method
