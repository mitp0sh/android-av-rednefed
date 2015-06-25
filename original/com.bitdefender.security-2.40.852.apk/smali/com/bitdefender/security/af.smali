.class public final Lcom/bitdefender/security/af;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/bitdefender/security/ak;

.field private d:Lcom/bitdefender/security/bl;

.field private e:Lcom/bitdefender/antitheft/sdk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/bitdefender/security/af;->a:Landroid/content/Context;

    .line 22
    iput-object v1, p0, Lcom/bitdefender/security/af;->b:Landroid/view/LayoutInflater;

    .line 24
    invoke-static {}, Lcom/bitdefender/security/ak;->a()Lcom/bitdefender/security/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/af;->c:Lcom/bitdefender/security/ak;

    .line 25
    iput-object v1, p0, Lcom/bitdefender/security/af;->d:Lcom/bitdefender/security/bl;

    .line 27
    iput-object v1, p0, Lcom/bitdefender/security/af;->e:Lcom/bitdefender/antitheft/sdk/a;

    .line 33
    :try_start_0
    iput-object p1, p0, Lcom/bitdefender/security/af;->a:Landroid/content/Context;

    .line 34
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bitdefender/security/af;->b:Landroid/view/LayoutInflater;

    .line 35
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/af;->d:Lcom/bitdefender/security/bl;

    .line 36
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/a;->a()Lcom/bitdefender/antitheft/sdk/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/af;->e:Lcom/bitdefender/antitheft/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/bitdefender/security/ad;->a:[Ljava/lang/Integer;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/bitdefender/security/ad;->a:[Ljava/lang/Integer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 55
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 61
    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bitdefender/security/af;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030025

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 64
    new-instance v1, Lcom/bitdefender/security/ag;

    invoke-direct {v1, p0, v2}, Lcom/bitdefender/security/ag;-><init>(Lcom/bitdefender/security/af;B)V

    .line 65
    const v0, 0x7f0c00c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bitdefender/security/ag;->a:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0c00ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bitdefender/security/ag;->b:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0c00cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bitdefender/security/ag;->c:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :goto_0
    iget-object v0, v1, Lcom/bitdefender/security/ag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/bitdefender/security/af;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 173
    :goto_1
    :pswitch_0
    return-object p2

    .line 73
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/ag;

    move-object v1, v0

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/af;->c:Lcom/bitdefender/security/ak;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/bitdefender/security/ak;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, v1, Lcom/bitdefender/security/ag;->a:Landroid/widget/ImageView;

    const v2, 0x7f02009d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    :goto_2
    iget-object v0, v1, Lcom/bitdefender/security/ag;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bitdefender/security/af;->a:Landroid/content/Context;

    const v2, 0x7f08017a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, v1, Lcom/bitdefender/security/ag;->a:Landroid/widget/ImageView;

    const v2, 0x7f02006f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/bitdefender/security/af;->c:Lcom/bitdefender/security/ak;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/bitdefender/security/ak;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    iget-object v0, v1, Lcom/bitdefender/security/ag;->a:Landroid/widget/ImageView;

    const v2, 0x7f0200a1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    :goto_3
    iget-object v0, v1, Lcom/bitdefender/security/ag;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bitdefender/security/af;->a:Landroid/content/Context;

    const v2, 0x7f0801c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, v1, Lcom/bitdefender/security/ag;->a:Landroid/widget/ImageView;

    const v2, 0x7f020070

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/bitdefender/security/af;->c:Lcom/bitdefender/security/ak;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/bitdefender/security/ak;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    iget-object v0, v1, Lcom/bitdefender/security/ag;->a:Landroid/widget/ImageView;

    const v2, 0x7f0200ba

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    :goto_4
    iget-object v0, v1, Lcom/bitdefender/security/ag;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bitdefender/security/af;->a:Landroid/content/Context;

    const v2, 0x7f080263

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 112
    :cond_3
    iget-object v0, v1, Lcom/bitdefender/security/ag;->a:Landroid/widget/ImageView;

    const v2, 0x7f020073

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 123
    :pswitch_4
    iget-object v0, p0, Lcom/bitdefender/security/af;->c:Lcom/bitdefender/security/ak;

    const v3, 0x3f7c0

    invoke-virtual {v0, v3}, Lcom/bitdefender/security/ak;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 125
    iget-object v0, v1, Lcom/bitdefender/security/ag;->a:Landroid/widget/ImageView;

    const v2, 0x7f02008a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    :cond_4
    iget-object v0, v1, Lcom/bitdefender/security/ag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    :goto_5
    iget-object v0, v1, Lcom/bitdefender/security/ag;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bitdefender/security/af;->a:Landroid/content/Context;

    const v2, 0x7f0800bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 131
    :cond_5
    iget-object v0, v1, Lcom/bitdefender/security/ag;->a:Landroid/widget/ImageView;

    const v3, 0x7f02006d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    iget-object v0, p0, Lcom/bitdefender/security/af;->e:Lcom/bitdefender/antitheft/sdk/a;

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/bitdefender/security/af;->e:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->d()Z

    move-result v3

    .line 135
    iget-object v0, p0, Lcom/bitdefender/security/af;->e:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->g()Z

    move-result v4

    .line 136
    iget-object v0, p0, Lcom/bitdefender/security/af;->e:Lcom/bitdefender/antitheft/sdk/a;

    invoke-static {}, Lcom/bitdefender/antitheft/sdk/a;->s()Z

    move-result v5

    .line 137
    iget-object v0, p0, Lcom/bitdefender/security/af;->e:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->e()Z

    move-result v6

    .line 138
    iget-object v0, p0, Lcom/bitdefender/security/af;->e:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    .line 139
    :goto_6
    iget-object v7, p0, Lcom/bitdefender/security/af;->e:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v7}, Lcom/bitdefender/antitheft/sdk/a;->b()Z

    move-result v7

    .line 140
    iget-object v8, p0, Lcom/bitdefender/security/af;->e:Lcom/bitdefender/antitheft/sdk/a;

    invoke-static {}, Lcom/bitdefender/antitheft/sdk/a;->r()Z

    move-result v8

    .line 142
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    if-nez v8, :cond_8

    .line 144
    :cond_6
    iget-object v0, v1, Lcom/bitdefender/security/ag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move v0, v2

    .line 138
    goto :goto_6

    .line 148
    :cond_8
    iget-object v0, v1, Lcom/bitdefender/security/ag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 160
    :pswitch_5
    iget-object v0, p0, Lcom/bitdefender/security/af;->c:Lcom/bitdefender/security/ak;

    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Lcom/bitdefender/security/ak;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 162
    iget-object v0, v1, Lcom/bitdefender/security/ag;->a:Landroid/widget/ImageView;

    const v2, 0x7f02008e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    :goto_7
    iget-object v0, v1, Lcom/bitdefender/security/ag;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bitdefender/security/af;->a:Landroid/content/Context;

    const v2, 0x7f0800d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 166
    :cond_9
    iget-object v0, v1, Lcom/bitdefender/security/ag;->a:Landroid/widget/ImageView;

    const v2, 0x7f02006e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 171
    :pswitch_6
    iget-object v0, v1, Lcom/bitdefender/security/ag;->a:Landroid/widget/ImageView;

    const v2, 0x7f020071

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    iget-object v0, v1, Lcom/bitdefender/security/ag;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bitdefender/security/af;->a:Landroid/content/Context;

    const v2, 0x7f080272

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
