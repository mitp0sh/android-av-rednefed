.class public Lcom/bitdefender/security/antitheft/AntitheftActivityNew;
.super Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bitdefender/antitheft/sdk/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# instance fields
.field private u:Landroid/widget/TabHost;

.field private v:Landroid/support/v4/view/ViewPager;

.field private w:Lcom/bitdefender/security/antitheft/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->u:Landroid/widget/TabHost;

    .line 40
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->v:Landroid/support/v4/view/ViewPager;

    .line 41
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->w:Lcom/bitdefender/security/antitheft/c;

    .line 262
    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 112
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 113
    const v0, 0x7f0c001e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 114
    const v1, 0x7f0c0020

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 115
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-object v2
.end method

.method static synthetic a(Lcom/bitdefender/security/antitheft/AntitheftActivityNew;)Lcom/bitdefender/security/bl;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->p:Lcom/bitdefender/security/bl;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 122
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "ATSTD"

    const-string v1, "Update UI"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->u:Landroid/widget/TabHost;

    if-nez v0, :cond_1

    .line 131
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->u:Landroid/widget/TabHost;

    .line 132
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->u:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 133
    const v0, 0x7f0c001c

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->v:Landroid/support/v4/view/ViewPager;

    .line 135
    new-instance v0, Lcom/bitdefender/security/antitheft/c;

    iget-object v1, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->u:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->v:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bitdefender/security/antitheft/c;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/widget/TabHost;Landroid/support/v4/view/ViewPager;Lcom/bitdefender/antitheft/sdk/a;)V

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->w:Lcom/bitdefender/security/antitheft/c;

    .line 137
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->w:Lcom/bitdefender/security/antitheft/c;

    iget-object v1, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->u:Landroid/widget/TabHost;

    const-string v2, "web"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f08016a

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020155

    invoke-direct {p0, v2, v3}, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-class v2, Lcom/bitdefender/security/antitheft/x;

    invoke-virtual {v0, v1, v2}, Lcom/bitdefender/security/antitheft/c;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;)V

    .line 139
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->w:Lcom/bitdefender/security/antitheft/c;

    iget-object v1, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->u:Landroid/widget/TabHost;

    const-string v2, "sms"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f080169

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020154

    invoke-direct {p0, v2, v3}, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-class v2, Lcom/bitdefender/security/antitheft/v;

    invoke-virtual {v0, v1, v2}, Lcom/bitdefender/security/antitheft/c;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;)V

    .line 154
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 243
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "ATSTD"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "antitheft state changed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_0
    const v0, 0xb6501

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->removeDialog(I)V

    .line 248
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->e()V

    .line 249
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->setContentView(I)V

    .line 48
    const/4 v0, 0x0

    const v1, 0x7f02008b

    const v2, 0x7f0800bd

    invoke-virtual {p0, v0, v1, v2}, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->a(ZII)V

    .line 49
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->e()V

    .line 50
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v7, 0x7f0800e4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 159
    packed-switch p1, :pswitch_data_0

    .line 237
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 163
    :pswitch_0
    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 165
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 167
    const v0, 0x7f03001d

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 169
    const v0, 0x7f0c008f

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170
    if-eqz v0, :cond_0

    .line 172
    const v1, 0x7f0800bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    :cond_0
    const v0, 0x7f0c00a9

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 177
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v2

    .line 178
    :goto_1
    iget-object v5, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v5}, Lcom/bitdefender/antitheft/sdk/a;->b()Z

    move-result v5

    .line 179
    iget-object v6, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v6}, Lcom/bitdefender/antitheft/sdk/a;->q()I

    move-result v6

    if-ne v6, v2, :cond_1

    move v3, v2

    .line 181
    :cond_1
    if-nez v3, :cond_7

    .line 183
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 197
    :goto_2
    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    .line 199
    sget-object v0, Lh/b;->R:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 201
    :cond_2
    if-eqz v5, :cond_3

    if-nez v1, :cond_3

    .line 203
    sget-object v0, Lh/b;->S:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 205
    :cond_3
    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    .line 207
    sget-object v0, Lh/b;->T:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 209
    :cond_4
    if-nez v5, :cond_5

    if-nez v1, :cond_5

    .line 211
    sget-object v0, Lh/b;->U:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 214
    :cond_5
    const v0, 0x7f0c00aa

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 215
    new-instance v1, Lcom/bitdefender/security/antitheft/a;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/antitheft/a;-><init>(Lcom/bitdefender/security/antitheft/AntitheftActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 224
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 226
    new-instance v0, Lcom/bitdefender/security/antitheft/b;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/antitheft/b;-><init>(Lcom/bitdefender/security/antitheft/AntitheftActivityNew;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    move-object v0, v4

    .line 234
    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 177
    goto :goto_1

    .line 187
    :cond_7
    if-eqz v1, :cond_8

    .line 189
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 193
    :cond_8
    const v3, 0x7f0800e3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0xe4f
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onPause()V

    .line 56
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0, p0}, Lcom/bitdefender/antitheft/sdk/a;->b(Lcom/bitdefender/antitheft/sdk/e;)V

    .line 57
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const v5, 0x7f0c001f

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 62
    invoke-super {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onResume()V

    .line 63
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0, p0}, Lcom/bitdefender/antitheft/sdk/a;->a(Lcom/bitdefender/antitheft/sdk/e;)V

    .line 64
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->u:Landroid/widget/TabHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->u:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->u:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->u:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->C:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->z:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->A:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->y:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->E:Z

    if-nez v2, :cond_4

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->I:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->H:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->E:Z

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
