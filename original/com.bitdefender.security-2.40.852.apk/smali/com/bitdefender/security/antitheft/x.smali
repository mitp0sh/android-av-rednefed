.class public Lcom/bitdefender/security/antitheft/x;
.super Lcom/bitdefender/security/antitheft/f;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/antitheft/sdk/m;


# instance fields
.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/Button;

.field private al:Landroid/widget/Button;

.field private am:Lcom/bitdefender/security/ui/BDToggleButton;

.field private an:Lcom/bitdefender/security/ui/BDToggleButton;

.field private ao:Lcom/bitdefender/security/ui/BDToggleButton;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Landroid/widget/Button;

.field private aw:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/f;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->i:Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->aj:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ak:Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->al:Landroid/widget/Button;

    .line 36
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->am:Lcom/bitdefender/security/ui/BDToggleButton;

    .line 37
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->an:Lcom/bitdefender/security/ui/BDToggleButton;

    .line 38
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ao:Lcom/bitdefender/security/ui/BDToggleButton;

    .line 40
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ap:Landroid/view/View;

    .line 41
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->aq:Landroid/view/View;

    .line 42
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ar:Landroid/view/View;

    .line 44
    iput-boolean v1, p0, Lcom/bitdefender/security/antitheft/x;->as:Z

    .line 45
    iput-boolean v1, p0, Lcom/bitdefender/security/antitheft/x;->at:Z

    .line 46
    iput-boolean v1, p0, Lcom/bitdefender/security/antitheft/x;->au:Z

    .line 48
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->av:Landroid/widget/Button;

    .line 49
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->aw:Landroid/widget/TextView;

    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const v8, 0x7f0801ac

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    invoke-virtual {v0}, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->f()V

    .line 174
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/x;->as:Z

    .line 175
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v0

    const v1, 0x8000

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/x;->at:Z

    .line 176
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/x;->au:Z

    .line 178
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->b:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->G:Z

    if-eqz v0, :cond_4

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ar:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->av:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->av:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->aw:Landroid/widget/TextView;

    const v2, 0x7f080256

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 188
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->am:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v0, v5}, Lcom/bitdefender/security/ui/BDToggleButton;->setChecked(Z)V

    .line 189
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->an:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v0, v5}, Lcom/bitdefender/security/ui/BDToggleButton;->setChecked(Z)V

    .line 190
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ao:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v0, v5}, Lcom/bitdefender/security/ui/BDToggleButton;->setChecked(Z)V

    .line 239
    :goto_0
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->B:Z

    if-eqz v0, :cond_a

    .line 241
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->y:Z

    if-nez v0, :cond_9

    .line 243
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->i:Landroid/widget/TextView;

    const v2, 0x7f0801ab

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 247
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->aj:Landroid/widget/TextView;

    const v2, 0x7f0801aa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ak:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :goto_1
    invoke-static {}, Lcom/bd/android/shared/i;->m()I

    move-result v0

    if-le v0, v6, :cond_1

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bitdefender/security/y;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->aj:Landroid/widget/TextView;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bitdefender/security/antitheft/x;->h:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v8, v2}, Lcom/bitdefender/security/antitheft/x;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 279
    :cond_2
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->A:Z

    if-nez v0, :cond_b

    .line 281
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->aq:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :goto_2
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->z:Z

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    .line 291
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ap:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v2, 0x7f0c021f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 293
    if-eqz v0, :cond_3

    .line 295
    const-string v2, "PHONE_REGISTRATION_ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 297
    const v1, 0x7f080253

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 314
    :cond_3
    :goto_3
    return-void

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ar:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->av:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->aw:Landroid/widget/TextView;

    const v2, 0x7f080255

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bitdefender/security/antitheft/x;->b:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v4}, Lcom/bitdefender/antitheft/sdk/a;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/bitdefender/security/antitheft/x;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v2, 0x7f0c0155

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0801ad

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bitdefender/security/antitheft/x;->h:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/bitdefender/security/antitheft/x;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v2, 0x7f0c017d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0801bf

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bitdefender/security/antitheft/x;->h:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/bitdefender/security/antitheft/x;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->g:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->p()Z

    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 207
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    const/16 v2, 0xe4f

    invoke-virtual {v0, v2}, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->showDialog(I)V

    .line 210
    :cond_5
    iget-boolean v0, p0, Lcom/bitdefender/security/antitheft/x;->as:Z

    if-eqz v0, :cond_6

    .line 212
    iget-object v2, p0, Lcom/bitdefender/security/antitheft/x;->am:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->B:Z

    invoke-virtual {v2, v0}, Lcom/bitdefender/security/ui/BDToggleButton;->setChecked(Z)V

    .line 219
    :goto_4
    iget-boolean v0, p0, Lcom/bitdefender/security/antitheft/x;->at:Z

    if-eqz v0, :cond_7

    .line 221
    iget-object v2, p0, Lcom/bitdefender/security/antitheft/x;->an:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->D:Z

    invoke-virtual {v2, v0}, Lcom/bitdefender/security/ui/BDToggleButton;->setChecked(Z)V

    .line 228
    :goto_5
    iget-boolean v0, p0, Lcom/bitdefender/security/antitheft/x;->au:Z

    if-eqz v0, :cond_8

    .line 230
    iget-object v2, p0, Lcom/bitdefender/security/antitheft/x;->ao:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->F:Z

    invoke-virtual {v2, v0}, Lcom/bitdefender/security/ui/BDToggleButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->am:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v0}, Lcom/bitdefender/security/ui/BDToggleButton;->a()V

    goto :goto_4

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->an:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v0}, Lcom/bitdefender/security/ui/BDToggleButton;->a()V

    goto :goto_5

    .line 234
    :cond_8
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ao:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v0}, Lcom/bitdefender/security/ui/BDToggleButton;->a()V

    goto/16 :goto_0

    .line 255
    :cond_9
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->aj:Landroid/widget/TextView;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bitdefender/security/antitheft/x;->h:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v8, v2}, Lcom/bitdefender/security/antitheft/x;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ak:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 264
    :cond_a
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->aj:Landroid/widget/TextView;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bitdefender/security/antitheft/x;->h:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v8, v2}, Lcom/bitdefender/security/antitheft/x;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ak:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 285
    :cond_b
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->aq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 299
    :cond_c
    const-string v2, "ACCOUNT_MISSING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "AUTHENTICATION_FAILED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 301
    :cond_d
    const v1, 0x7f080254

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 306
    :cond_e
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ap:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 312
    :cond_f
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ap:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0}, Lcom/bitdefender/security/antitheft/f;->A()V

    .line 167
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/x;->c()V

    .line 168
    return-void
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/bitdefender/security/antitheft/f;->C()V

    .line 157
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->f:Lcom/bitdefender/antitheft/sdk/k;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->f:Lcom/bitdefender/antitheft/sdk/k;

    invoke-virtual {v0, p0}, Lcom/bitdefender/antitheft/sdk/k;->b(Lcom/bitdefender/antitheft/sdk/m;)V

    .line 161
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    const v0, 0x7f03007d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v1, 0x7f0c0219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ar:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ar:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v1, 0x7f0c021a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->aw:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v1, 0x7f0c021b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->av:Landroid/widget/Button;

    .line 62
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v1, 0x7f0c0201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/ui/BDToggleButton;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->am:Lcom/bitdefender/security/ui/BDToggleButton;

    .line 63
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v1, 0x7f0c020a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/ui/BDToggleButton;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->an:Lcom/bitdefender/security/ui/BDToggleButton;

    .line 64
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v1, 0x7f0c0211

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/ui/BDToggleButton;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ao:Lcom/bitdefender/security/ui/BDToggleButton;

    .line 66
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v1, 0x7f0c0203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->i:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v1, 0x7f0c0150

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->aj:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v1, 0x7f0c0154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ak:Landroid/widget/Button;

    .line 70
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ak:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->am:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v0, p0}, Lcom/bitdefender/security/ui/BDToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/x;->am:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    const/16 v2, 0x2000

    invoke-virtual {v1, v0, v2}, Lcom/bitdefender/security/ui/BDToggleButton;->a(Lcom/bitdefender/security/antitheft/t;I)V

    .line 75
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->an:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v0, p0}, Lcom/bitdefender/security/ui/BDToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/x;->an:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    const v2, 0x8000

    invoke-virtual {v1, v0, v2}, Lcom/bitdefender/security/ui/BDToggleButton;->a(Lcom/bitdefender/security/antitheft/t;I)V

    .line 78
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ao:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v0, p0}, Lcom/bitdefender/security/ui/BDToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/x;->ao:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    const/16 v2, 0x4000

    invoke-virtual {v1, v0, v2}, Lcom/bitdefender/security/ui/BDToggleButton;->a(Lcom/bitdefender/security/antitheft/t;I)V

    .line 81
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v1, 0x7f0c0157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->al:Landroid/widget/Button;

    .line 82
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->al:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v1, 0x7f0c021c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->aq:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->aq:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v1, 0x7f0c01fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bitdefender/security/antitheft/j;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/antitheft/j;-><init>(Lcom/bitdefender/security/antitheft/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v1, 0x7f0c0206

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bitdefender/security/antitheft/j;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/antitheft/j;-><init>(Lcom/bitdefender/security/antitheft/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v1, 0x7f0c020d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bitdefender/security/antitheft/j;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/antitheft/j;-><init>(Lcom/bitdefender/security/antitheft/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v1, 0x7f0c0214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bitdefender/security/antitheft/j;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/antitheft/j;-><init>(Lcom/bitdefender/security/antitheft/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v1, 0x7f0c021e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ap:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->ap:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    const v1, 0x7f0c0151

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->d:Landroid/view/View;

    .line 96
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bitdefender/security/y;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->o()Landroid/support/v4/app/o;

    move-result-object v0

    const v1, 0x7f0c0152

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportMapFragment;->a()Lcom/google/android/gms/maps/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->c:Lcom/google/android/gms/maps/c;

    .line 99
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->c:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->c:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()V

    .line 103
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->c:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()V

    .line 104
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->c:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/m;->a()V

    .line 107
    :cond_0
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/k;->a()Lcom/bitdefender/antitheft/sdk/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/x;->f:Lcom/bitdefender/antitheft/sdk/k;

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->f:Lcom/bitdefender/antitheft/sdk/k;

    invoke-virtual {v0, p0}, Lcom/bitdefender/antitheft/sdk/k;->a(Lcom/bitdefender/antitheft/sdk/m;)V

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->f:Lcom/bitdefender/antitheft/sdk/k;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/k;->b()Landroid/location/Location;

    move-result-object v0

    sput-object v0, Lcom/bitdefender/security/antitheft/x;->e:Landroid/location/Location;

    .line 109
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 391
    if-eqz p1, :cond_0

    .line 393
    sput-object p1, Lcom/bitdefender/security/antitheft/x;->e:Landroid/location/Location;

    .line 394
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->f:Lcom/bitdefender/antitheft/sdk/k;

    invoke-virtual {v0, p0}, Lcom/bitdefender/antitheft/sdk/k;->b(Lcom/bitdefender/antitheft/sdk/m;)V

    .line 395
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/bitdefender/security/antitheft/y;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/antitheft/y;-><init>(Lcom/bitdefender/security/antitheft/x;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 404
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 383
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/f;->onClick(Landroid/view/View;)V

    .line 386
    :goto_0
    return-void

    .line 321
    :sswitch_0
    iget-boolean v0, p0, Lcom/bitdefender/security/antitheft/x;->as:Z

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->b:Lcom/bitdefender/antitheft/sdk/a;

    iget-object v1, p0, Lcom/bitdefender/security/antitheft/x;->am:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v1}, Lcom/bitdefender/security/ui/BDToggleButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/a;->b(Z)V

    .line 329
    :goto_1
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/x;->c()V

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->b()V

    goto :goto_1

    .line 333
    :sswitch_1
    iget-boolean v0, p0, Lcom/bitdefender/security/antitheft/x;->at:Z

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->b:Lcom/bitdefender/antitheft/sdk/a;

    iget-object v1, p0, Lcom/bitdefender/security/antitheft/x;->an:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v1}, Lcom/bitdefender/security/ui/BDToggleButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/a;->c(Z)V

    .line 341
    :goto_2
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/x;->c()V

    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->b()V

    goto :goto_2

    .line 345
    :sswitch_2
    iget-boolean v0, p0, Lcom/bitdefender/security/antitheft/x;->au:Z

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/x;->b:Lcom/bitdefender/antitheft/sdk/a;

    iget-object v1, p0, Lcom/bitdefender/security/antitheft/x;->ao:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v1}, Lcom/bitdefender/security/ui/BDToggleButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/a;->d(Z)V

    .line 353
    :goto_3
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/x;->c()V

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->b()V

    goto :goto_3

    .line 358
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 359
    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/antitheft/x;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 363
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/bitdefender/antitheft/sdk/ShowMessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    const-string v1, "sound"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 366
    const-string v1, "source"

    const-string v2, "demo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/x;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 373
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 374
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/antitheft/x;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 378
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/bitdefender/security/antitheft/WizzardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 318
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0154 -> :sswitch_3
        0x7f0c0157 -> :sswitch_4
        0x7f0c0201 -> :sswitch_0
        0x7f0c020a -> :sswitch_1
        0x7f0c0211 -> :sswitch_2
        0x7f0c021b -> :sswitch_6
        0x7f0c021c -> :sswitch_5
        0x7f0c021e -> :sswitch_5
    .end sparse-switch
.end method
