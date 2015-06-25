.class public Lcom/bitdefender/security/PromoActivity;
.super Lcom/bitdefender/security/BaseHelpActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# instance fields
.field private u:Landroid/support/v4/view/ViewPager;

.field private v:Landroid/support/v4/view/aa;

.field private w:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bitdefender/security/BaseHelpActivity;-><init>()V

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bitdefender/security/PromoActivity;->w:[I

    return-void

    :array_0
    .array-data 4
        0x7f030076
        0x7f030077
        0x7f030078
        0x7f030079
        0x7f03007a
    .end array-data
.end method

.method static synthetic a(Lcom/bitdefender/security/PromoActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bitdefender/security/PromoActivity;->u:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 186
    sparse-switch v0, :sswitch_data_0

    .line 222
    :goto_0
    return-void

    .line 189
    :sswitch_0
    const/16 v0, 0x1105

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/PromoActivity;->showDialog(I)V

    goto :goto_0

    .line 192
    :sswitch_1
    const v0, 0x7f0c00bb

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 193
    const v0, 0xa0633

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/PromoActivity;->setResult(I)V

    .line 194
    invoke-virtual {p0}, Lcom/bitdefender/security/PromoActivity;->finish()V

    goto :goto_0

    .line 197
    :sswitch_2
    const v0, 0x7f0c00b6

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 198
    const v0, 0xa0634

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/PromoActivity;->setResult(I)V

    .line 199
    invoke-virtual {p0}, Lcom/bitdefender/security/PromoActivity;->finish()V

    goto :goto_0

    .line 203
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const-string v1, "START_FOR_HAVE_KEY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    const/16 v1, 0x587

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/PromoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 206
    sget-object v0, Lh/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/bitdefender/security/PromoActivity;->finish()V

    goto :goto_0

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x7f0c00b6 -> :sswitch_2
        0x7f0c00bb -> :sswitch_1
        0x7f0c00be -> :sswitch_3
        0x7f0c00f3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v0, 0x7f030057

    const v7, 0x7f0801c1

    const v1, 0x7f030075

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 38
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {}, Lj/a;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lh/b;->y:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    move v0, v1

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/PromoActivity;->setContentView(I)V

    .line 43
    if-ne v0, v1, :cond_d

    .line 46
    const v0, 0x7f0c01e5

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/bitdefender/security/PromoActivity;->u:Landroid/support/v4/view/ViewPager;

    .line 47
    new-instance v0, Lcom/bitdefender/security/ui/f;

    iget-object v1, p0, Lcom/bitdefender/security/PromoActivity;->u:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/bitdefender/security/PromoActivity;->w:[I

    invoke-direct {v0, v1, v2}, Lcom/bitdefender/security/ui/f;-><init>(Landroid/support/v4/view/ViewPager;[I)V

    iput-object v0, p0, Lcom/bitdefender/security/PromoActivity;->v:Landroid/support/v4/view/aa;

    .line 48
    iget-object v0, p0, Lcom/bitdefender/security/PromoActivity;->u:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/bitdefender/security/PromoActivity;->v:Landroid/support/v4/view/aa;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/aa;)V

    .line 49
    iget-object v0, p0, Lcom/bitdefender/security/PromoActivity;->u:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/bitdefender/security/ao;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/ao;-><init>(Lcom/bitdefender/security/PromoActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bt;)V

    .line 111
    :cond_0
    :goto_1
    const v0, 0x7f0c00b6

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 112
    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bitdefender/security/RegistrationActivity3;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v1

    const-string v3, "com.bitdefender.subscription_1y_v2"

    invoke-virtual {v1, v3}, Lcom/bitdefender/security/bl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bitdefender/security/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_2
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_2
    const v0, 0x7f0c00bb

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 120
    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v1

    const-string v2, "com.bitdefender.subscription_1m_v2"

    invoke-virtual {v1, v2}, Lcom/bitdefender/security/bl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/bitdefender/security/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0801c0

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_4
    const v0, 0x7f0c018a

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    if-eqz v0, :cond_6

    .line 131
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v1

    const-string v2, "com.bitdefender.subscription_1y_v2"

    invoke-virtual {v1, v2}, Lcom/bitdefender/security/bl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/bitdefender/security/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_6
    const v0, 0x7f0c00be

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_7
    const v0, 0x7f0c014b

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 149
    const v1, 0x7f0c014c

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 150
    const v2, 0x7f0c014d

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 151
    const v3, 0x7f0c014e

    invoke-virtual {p0, v3}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 152
    const v4, 0x7f0c014f

    invoke-virtual {p0, v4}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 155
    if-eqz v0, :cond_8

    .line 157
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_8
    if-eqz v1, :cond_9

    .line 162
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_9
    if-eqz v2, :cond_a

    .line 167
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_a
    if-eqz v3, :cond_b

    .line 172
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_b
    if-eqz v4, :cond_c

    .line 177
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_c
    return-void

    .line 40
    :pswitch_1
    const v0, 0x7f030058

    sget-object v2, Lh/b;->z:Ljava/lang/String;

    invoke-static {v2}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f030059

    sget-object v2, Lh/b;->A:Ljava/lang/String;

    invoke-static {v2}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v2, Lh/b;->B:Ljava/lang/String;

    invoke-static {v2}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, Lh/b;->C:Ljava/lang/String;

    invoke-static {v2}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f03005b

    sget-object v2, Lh/b;->D:Ljava/lang/String;

    invoke-static {v2}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f030066

    sget-object v2, Lh/b;->E:Ljava/lang/String;

    invoke-static {v2}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7f03005d

    sget-object v2, Lh/b;->H:Ljava/lang/String;

    invoke-static {v2}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x7f03005f

    sget-object v2, Lh/b;->I:Ljava/lang/String;

    invoke-static {v2}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lh/b;->J:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x7f030060

    sget-object v2, Lh/b;->K:Ljava/lang/String;

    invoke-static {v2}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x7f030061

    sget-object v2, Lh/b;->L:Ljava/lang/String;

    invoke-static {v2}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x7f030062

    sget-object v2, Lh/b;->M:Ljava/lang/String;

    invoke-static {v2}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x7f030063

    sget-object v2, Lh/b;->N:Ljava/lang/String;

    invoke-static {v2}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x7f03005e

    sget-object v2, Lh/b;->O:Ljava/lang/String;

    invoke-static {v2}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x7f030064

    sget-object v2, Lh/b;->P:Ljava/lang/String;

    invoke-static {v2}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :cond_d
    const v0, 0x7f0c018b

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    const v1, 0x7f0c018c

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 94
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 96
    iget-object v2, p0, Lcom/bitdefender/security/PromoActivity;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v2}, Lcom/bitdefender/security/ak;->b()I

    move-result v2

    .line 98
    const/16 v3, 0xa

    if-ge v2, v3, :cond_e

    .line 100
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 105
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v4, v2, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 115
    :cond_f
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bitdefender/security/bl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "com.bitdefender.promo.1_plus_1yearlicense_v2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lcom/bitdefender/security/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_10
    const-string v4, "com.bitdefender.promo30.1yearlicense_v2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lcom/bitdefender/security/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0801c2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_11
    const-string v4, "com.bitdefender.promo50.1yearlicense_v2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bitdefender/security/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0801c3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 40
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 312
    packed-switch p1, :pswitch_data_0

    .line 318
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    .line 315
    :pswitch_0
    new-instance v0, Lcom/bitdefender/security/ui/a;

    invoke-direct {v0}, Lcom/bitdefender/security/ui/a;-><init>()V

    const v1, 0x7f080130

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/PromoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08012f

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/PromoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/bitdefender/security/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x1105
        :pswitch_0
    .end packed-switch
.end method
