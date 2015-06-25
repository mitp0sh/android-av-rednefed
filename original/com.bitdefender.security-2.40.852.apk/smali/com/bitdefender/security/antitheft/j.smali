.class public final Lcom/bitdefender/security/antitheft/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/antitheft/f;


# direct methods
.method protected constructor <init>(Lcom/bitdefender/security/antitheft/f;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const v3, 0x7f090032

    const v4, 0x7f090024

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    invoke-virtual {v0}, Lcom/bitdefender/security/antitheft/f;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    invoke-virtual {v0}, Lcom/bitdefender/security/antitheft/f;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget-boolean v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->C:Z

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 228
    :goto_1
    if-eqz v0, :cond_0

    .line 239
    if-eqz v1, :cond_18

    .line 241
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v2, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    invoke-virtual {v2}, Lcom/bitdefender/security/antitheft/f;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bitdefender/security/antitheft/f;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 144
    :sswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v5, 0x7f0c0204

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 145
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v5

    .line 147
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v7, 0x7f0c0200

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v5, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v7, 0x7f0c01ff

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v1, 0x7f0c01fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_4

    move v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    if-nez v5, :cond_14

    .line 153
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v1, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v1, v1, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bitdefender/security/antitheft/f;->a(Lcom/bitdefender/security/antitheft/f;Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    invoke-virtual {v0}, Lcom/bitdefender/security/antitheft/f;->a()V

    move v1, v5

    move-object v0, v6

    goto :goto_1

    :cond_2
    move v0, v2

    .line 147
    goto :goto_2

    :cond_3
    move v2, v1

    .line 148
    goto :goto_3

    :cond_4
    move v0, v4

    .line 150
    goto :goto_4

    .line 159
    :sswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v5, 0x7f0c020b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 160
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v5

    .line 162
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v7, 0x7f0c0208

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v5, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v7, 0x7f0c0207

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_6

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v1, 0x7f0c0205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_7

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    move v1, v5

    move-object v0, v6

    .line 166
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 162
    goto :goto_5

    :cond_6
    move v2, v1

    .line 163
    goto :goto_6

    :cond_7
    move v3, v4

    .line 165
    goto :goto_7

    .line 169
    :sswitch_2
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v5, 0x7f0c0212

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 170
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v5

    .line 172
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v7, 0x7f0c020f

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v5, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v7, 0x7f0c020e

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_9

    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v1, 0x7f0c020c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_a

    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    move v1, v5

    move-object v0, v6

    .line 176
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 172
    goto :goto_8

    :cond_9
    move v2, v1

    .line 173
    goto :goto_9

    :cond_a
    move v3, v4

    .line 175
    goto :goto_a

    .line 179
    :sswitch_3
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v5, 0x7f0c0218

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 180
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v5

    .line 182
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v7, 0x7f0c0216

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v5, :cond_b

    move v0, v1

    :goto_b
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v7, 0x7f0c0215

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_c

    :goto_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v1, 0x7f0c0213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_d

    :goto_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    move v1, v5

    move-object v0, v6

    .line 186
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 182
    goto :goto_b

    :cond_c
    move v2, v1

    .line 183
    goto :goto_c

    :cond_d
    move v3, v4

    .line 185
    goto :goto_d

    .line 189
    :sswitch_4
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    invoke-virtual {v0}, Lcom/bitdefender/security/antitheft/f;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->K:I

    if-ne v0, v6, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v5, 0x7f0c01cf

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 194
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v5

    .line 196
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v7, 0x7f0c01cc

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v5, :cond_e

    move v0, v1

    :goto_e
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v7, 0x7f0c01cb

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_f

    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v1, 0x7f0c01c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_10

    :goto_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    move v1, v5

    move-object v0, v6

    .line 200
    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 196
    goto :goto_e

    :cond_f
    move v2, v1

    .line 197
    goto :goto_f

    :cond_10
    move v3, v4

    .line 199
    goto :goto_10

    .line 203
    :sswitch_5
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    invoke-virtual {v0}, Lcom/bitdefender/security/antitheft/f;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->K:I

    if-ne v0, v6, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v5, 0x7f0c01d6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 208
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v5

    .line 210
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v7, 0x7f0c01d3

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v5, :cond_11

    move v0, v1

    :goto_11
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v7, 0x7f0c01d2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_12

    :goto_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v1, 0x7f0c01d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_13

    :goto_13
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    move v1, v5

    move-object v0, v6

    .line 214
    goto/16 :goto_1

    :cond_11
    move v0, v2

    .line 210
    goto :goto_11

    :cond_12
    move v2, v1

    .line 211
    goto :goto_12

    :cond_13
    move v3, v4

    .line 213
    goto :goto_13

    .line 217
    :sswitch_6
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    invoke-virtual {v0}, Lcom/bitdefender/security/antitheft/f;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    iget v0, v0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->K:I

    if-ne v0, v6, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v5, 0x7f0c01dc

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 222
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v5

    .line 224
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v7, 0x7f0c01da

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v5, :cond_15

    move v0, v1

    :goto_14
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v7, 0x7f0c01d9

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_16

    :goto_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v0, v0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    const v1, 0x7f0c01d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_17

    :goto_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_14
    move v1, v5

    move-object v0, v6

    goto/16 :goto_1

    :cond_15
    move v0, v2

    .line 224
    goto :goto_14

    :cond_16
    move v2, v1

    .line 225
    goto :goto_15

    :cond_17
    move v3, v4

    .line 227
    goto :goto_16

    .line 245
    :cond_18
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    iget-object v2, p0, Lcom/bitdefender/security/antitheft/j;->a:Lcom/bitdefender/security/antitheft/f;

    invoke-virtual {v2}, Lcom/bitdefender/security/antitheft/f;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bitdefender/security/antitheft/f;->a(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c01ca -> :sswitch_4
        0x7f0c01d1 -> :sswitch_5
        0x7f0c01d8 -> :sswitch_6
        0x7f0c01fe -> :sswitch_0
        0x7f0c0206 -> :sswitch_1
        0x7f0c020d -> :sswitch_2
        0x7f0c0214 -> :sswitch_3
    .end sparse-switch
.end method
