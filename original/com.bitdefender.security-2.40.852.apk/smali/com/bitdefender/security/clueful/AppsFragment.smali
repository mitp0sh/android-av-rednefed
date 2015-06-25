.class public Lcom/bitdefender/security/clueful/AppsFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/bitdefender/security/clueful/y;


# instance fields
.field a:Landroid/os/Handler;

.field private aj:Lcom/bitdefender/clueful/sdk/h;

.field private ak:Landroid/view/View$OnClickListener;

.field private al:Landroid/view/View$OnClickListener;

.field private am:Landroid/view/ViewGroup;

.field private an:Landroid/widget/TextView;

.field private b:Lcom/bitdefender/security/clueful/t;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/bitdefender/security/clueful/s;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->b:Lcom/bitdefender/security/clueful/t;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->f:Ljava/util/List;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->i:I

    .line 263
    iput-object v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->aj:Lcom/bitdefender/clueful/sdk/h;

    .line 552
    new-instance v0, Lcom/bitdefender/security/clueful/p;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/clueful/p;-><init>(Lcom/bitdefender/security/clueful/AppsFragment;)V

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->ak:Landroid/view/View$OnClickListener;

    .line 567
    new-instance v0, Lcom/bitdefender/security/clueful/q;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/clueful/q;-><init>(Lcom/bitdefender/security/clueful/AppsFragment;)V

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->al:Landroid/view/View$OnClickListener;

    .line 676
    new-instance v0, Lcom/bitdefender/security/clueful/r;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/clueful/r;-><init>(Lcom/bitdefender/security/clueful/AppsFragment;)V

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/clueful/AppsFragment;)Lcom/bitdefender/security/clueful/t;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->b:Lcom/bitdefender/security/clueful/t;

    return-object v0
.end method

.method static synthetic a(Lcom/bitdefender/security/clueful/AppsFragment;Landroid/view/View;I)V
    .locals 13

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    const v1, 0x7f0c0078

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c0079

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bitdefender/clueful/sdk/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v1, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    invoke-virtual {v1}, Lcom/bitdefender/security/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f0c0077

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x0

    iget v3, v0, Lcom/bitdefender/clueful/sdk/h;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const v3, 0x7f080202

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x0

    sget-object v2, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    iget-object v2, v2, Lcom/bitdefender/security/clueful/w;->c:Lcom/bitdefender/clueful/sdk/e;

    if-nez v2, :cond_0

    sget-object v3, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    invoke-virtual {v3}, Lcom/bitdefender/security/clueful/w;->e()V

    :cond_0
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/bitdefender/clueful/sdk/e;->a(Lcom/bitdefender/clueful/sdk/h;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    const v1, 0x7f0c0075

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->aj:Lcom/bitdefender/clueful/sdk/h;

    if-eqz v1, :cond_2

    const v1, 0x7f0c0076

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bitdefender/security/clueful/AppsFragment;->aj:Lcom/bitdefender/clueful/sdk/h;

    if-ne v0, v2, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x106000c

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget v3, v0, Lcom/bitdefender/clueful/sdk/h;->f:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    iget v3, v0, Lcom/bitdefender/clueful/sdk/h;->f:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    iget v3, v0, Lcom/bitdefender/clueful/sdk/h;->f:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_e

    :cond_4
    const v7, 0x7f020007

    iget-object v3, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    array-length v3, v3

    if-eqz v3, :cond_d

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v12, v3

    move v3, v4

    move-object v4, v5

    move v5, v12

    :goto_3
    iget-object v8, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    array-length v8, v8

    if-ge v5, v8, :cond_7

    iget-object v8, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v8, v8, v5

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    if-eqz v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_6

    iget v10, p0, Lcom/bitdefender/security/clueful/AppsFragment;->h:I

    const v11, 0x7ffffff0

    if-ge v10, v11, :cond_6

    iget v10, v8, Lcom/bitdefender/clueful/sdk/g;->e:I

    iget v11, p0, Lcom/bitdefender/security/clueful/AppsFragment;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_6

    iget-object v4, v8, Lcom/bitdefender/clueful/sdk/g;->d:Ljava/lang/String;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_12

    iget v5, v6, Lcom/bitdefender/clueful/sdk/g;->h:I

    const/16 v8, 0x1b58

    if-le v5, v8, :cond_a

    const v5, 0x7f020006

    :goto_4
    if-nez v4, :cond_8

    iget-object v4, v6, Lcom/bitdefender/clueful/sdk/g;->d:Ljava/lang/String;

    :cond_8
    :goto_5
    if-eqz v4, :cond_c

    const/4 v6, 0x1

    if-le v3, v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/bitdefender/security/clueful/AppsFragment;->g:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v5

    :goto_7
    iget v3, v0, Lcom/bitdefender/clueful/sdk/h;->f:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_9

    const v2, 0x7f020058

    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_a
    const/16 v8, 0xed7

    if-le v5, v8, :cond_b

    const v5, 0x7f020008

    goto :goto_4

    :cond_b
    const/16 v8, 0x7d0

    if-le v5, v8, :cond_11

    const v5, 0x7f020009

    goto :goto_4

    :cond_c
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v2, v5

    goto :goto_7

    :cond_d
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v2, v7

    goto :goto_7

    :cond_e
    const v3, 0x7f08018d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move-object v2, v1

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f090022

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_10
    move-object v3, v4

    goto :goto_6

    :cond_11
    move v5, v7

    goto/16 :goto_4

    :cond_12
    move v5, v7

    goto/16 :goto_5
.end method

.method static synthetic b(Lcom/bitdefender/security/clueful/AppsFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->f:Ljava/util/List;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 630
    div-int/lit8 v0, p1, 0xa

    if-lez v0, :cond_0

    .line 632
    div-int/lit8 v0, p1, 0xa

    invoke-direct {p0, v0}, Lcom/bitdefender/security/clueful/AppsFragment;->b(I)V

    .line 635
    :cond_0
    const v0, 0x7f0200f2

    .line 637
    rem-int/lit8 v1, p1, 0xa

    packed-switch v1, :pswitch_data_0

    .line 668
    :goto_0
    new-instance v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 669
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 670
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->am:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 671
    return-void

    .line 640
    :pswitch_0
    const v0, 0x7f0200f3

    .line 641
    goto :goto_0

    .line 643
    :pswitch_1
    const v0, 0x7f0200f4

    .line 644
    goto :goto_0

    .line 646
    :pswitch_2
    const v0, 0x7f0200f5

    .line 647
    goto :goto_0

    .line 649
    :pswitch_3
    const v0, 0x7f0200f6

    .line 650
    goto :goto_0

    .line 652
    :pswitch_4
    const v0, 0x7f0200f7

    .line 653
    goto :goto_0

    .line 655
    :pswitch_5
    const v0, 0x7f0200f8

    .line 656
    goto :goto_0

    .line 658
    :pswitch_6
    const v0, 0x7f0200f9

    .line 659
    goto :goto_0

    .line 661
    :pswitch_7
    const v0, 0x7f0200fa

    .line 662
    goto :goto_0

    .line 664
    :pswitch_8
    const v0, 0x7f0200fb

    goto :goto_0

    .line 637
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic c(Lcom/bitdefender/security/clueful/AppsFragment;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->i:I

    return v0
.end method

.method static synthetic d(Lcom/bitdefender/security/clueful/AppsFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 147
    sget-boolean v0, Lcom/bitdefender/security/clueful/w;->o:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->c:Landroid/view/View;

    const v1, 0x7f0c0073

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 150
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 153
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0c0070

    const/4 v2, 0x0

    .line 92
    const v0, 0x7f030010

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->c:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->c:Landroid/view/View;

    const v1, 0x7f0c0073

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/bitdefender/security/clueful/m;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/clueful/m;-><init>(Lcom/bitdefender/security/clueful/AppsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->c:Landroid/view/View;

    const v1, 0x7f0c0069

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 104
    const v0, 0x7f0c006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->am:Landroid/view/ViewGroup;

    .line 105
    const v0, 0x7f0c006f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->an:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->c:Landroid/view/View;

    const v1, 0x7f0c0072

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->d:Landroid/widget/ListView;

    .line 108
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->e:Lcom/bitdefender/security/clueful/s;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/bitdefender/security/clueful/s;

    invoke-direct {v0, p0, v2}, Lcom/bitdefender/security/clueful/s;-><init>(Lcom/bitdefender/security/clueful/AppsFragment;B)V

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->e:Lcom/bitdefender/security/clueful/s;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->e:Lcom/bitdefender/security/clueful/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/bitdefender/security/clueful/n;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/clueful/n;-><init>(Lcom/bitdefender/security/clueful/AppsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 125
    new-instance v1, Lcom/bitdefender/security/clueful/o;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/clueful/o;-><init>(Lcom/bitdefender/security/clueful/AppsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a()V
    .locals 10

    .prologue
    const v9, 0x7f080141

    const/16 v7, 0x8

    const/4 v4, 0x0

    const/4 v6, -0x2

    const/4 v8, -0x1

    .line 157
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->b:Lcom/bitdefender/security/clueful/t;

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-static {}, Lcom/bitdefender/security/clueful/w;->b()Lcom/bitdefender/security/clueful/w;

    move-result-object v0

    iget v0, v0, Lcom/bitdefender/security/clueful/w;->p:I

    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/AppsFragment;->m()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/bitdefender/security/clueful/AppsFragment;->an:Landroid/widget/TextView;

    const v3, 0x7f08015d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/bitdefender/security/clueful/AppsFragment;->an:Landroid/widget/TextView;

    const v3, 0x7f09004a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->c:Landroid/view/View;

    const v2, 0x7f0c006a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bitdefender/security/clueful/AppsFragment;->c:Landroid/view/View;

    const v3, 0x7f0c006d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x64

    if-ne v0, v3, :cond_6

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x3f0ccccd    # 0.55f

    invoke-direct {v3, v8, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x3ee66666    # 0.45f

    invoke-direct {v1, v8, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->am:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-direct {p0, v0}, Lcom/bitdefender/security/clueful/AppsFragment;->b(I)V

    .line 162
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->c:Landroid/view/View;

    const v1, 0x7f0c0071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 163
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->c:Landroid/view/View;

    const v1, 0x7f0c0070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0082

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 165
    iget-object v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->b:Lcom/bitdefender/security/clueful/t;

    invoke-interface {v1}, Lcom/bitdefender/security/clueful/t;->i()I

    move-result v1

    iput v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->h:I

    .line 167
    invoke-static {}, Lcom/bitdefender/security/clueful/w;->b()Lcom/bitdefender/security/clueful/w;

    move-result-object v5

    .line 168
    sget-boolean v1, Lcom/bitdefender/security/clueful/w;->o:Z

    if-nez v1, :cond_b

    .line 170
    iget-object v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 172
    iget v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->h:I

    invoke-virtual {v5, v1}, Lcom/bitdefender/security/clueful/w;->b(I)Lcom/bitdefender/clueful/sdk/f;

    move-result-object v6

    .line 174
    if-eqz v6, :cond_1

    iget v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->h:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_7

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->f:Ljava/util/List;

    sget-object v2, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    iget-object v2, v2, Lcom/bitdefender/security/clueful/w;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 237
    :goto_3
    iput v8, p0, Lcom/bitdefender/security/clueful/AppsFragment;->i:I

    .line 238
    invoke-static {}, Lcom/bitdefender/security/clueful/w;->b()Lcom/bitdefender/security/clueful/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bitdefender/security/clueful/w;->m:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    move v1, v4

    .line 240
    :goto_4
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    .line 243
    iget v0, v0, Lcom/bitdefender/clueful/sdk/h;->f:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    .line 245
    iput v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->i:I

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->b:Lcom/bitdefender/security/clueful/t;

    iget-object v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bitdefender/security/clueful/t;->a(Ljava/util/List;)V

    .line 251
    iget v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->i:I

    if-eq v0, v8, :cond_3

    .line 252
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->e:Lcom/bitdefender/security/clueful/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->e:Lcom/bitdefender/security/clueful/s;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/s;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 160
    :cond_4
    const/16 v2, 0x46

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/bitdefender/security/clueful/AppsFragment;->an:Landroid/widget/TextView;

    const v3, 0x7f08017e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/bitdefender/security/clueful/AppsFragment;->an:Landroid/widget/TextView;

    const v3, 0x7f09004b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/bitdefender/security/clueful/AppsFragment;->an:Landroid/widget/TextView;

    const v3, 0x7f080136

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/bitdefender/security/clueful/AppsFragment;->an:Landroid/widget/TextView;

    const v3, 0x7f090049

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v3, v8, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x3eb33333    # 0.35f

    invoke-direct {v1, v8, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 182
    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    const v1, 0x7f0c00e7

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 185
    const v2, 0x7f0c00e9

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 186
    const v7, 0x7f0c00e8

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 188
    iget v7, v6, Lcom/bitdefender/clueful/sdk/f;->a:I

    invoke-virtual {v5, v7}, Lcom/bitdefender/security/clueful/w;->c(I)Ljava/util/List;

    move-result-object v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    iget-object v7, p0, Lcom/bitdefender/security/clueful/AppsFragment;->f:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    :cond_8
    iget-object v5, p0, Lcom/bitdefender/security/clueful/AppsFragment;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 193
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const/4 v7, 0x1

    if-eq v5, v7, :cond_9

    .line 197
    iget-object v5, v6, Lcom/bitdefender/clueful/sdk/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const v2, 0x7f0800d3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 207
    :goto_5
    iget v2, v6, Lcom/bitdefender/clueful/sdk/f;->a:I

    packed-switch v2, :pswitch_data_0

    .line 219
    const v2, 0x7f090027

    .line 223
    :goto_6
    sget-object v3, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    invoke-virtual {v3}, Lcom/bitdefender/security/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 224
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    iget-object v1, v6, Lcom/bitdefender/clueful/sdk/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 202
    :cond_9
    iget-object v5, v6, Lcom/bitdefender/clueful/sdk/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    const v2, 0x7f0800be

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 210
    :pswitch_0
    const v2, 0x7f09004a

    .line 211
    goto :goto_6

    .line 213
    :pswitch_1
    const v2, 0x7f09004b

    .line 214
    goto :goto_6

    .line 216
    :pswitch_2
    const v2, 0x7f090049

    .line 217
    goto :goto_6

    .line 240
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 257
    :cond_b
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x7ffffffc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 61
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/bitdefender/security/clueful/t;

    move-object v1, v0

    iput-object v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->b:Lcom/bitdefender/security/clueful/t;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const v1, 0x7f080265

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->g:Ljava/lang/String;

    .line 69
    sget-object v1, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    invoke-virtual {v1, p0}, Lcom/bitdefender/security/clueful/w;->a(Lcom/bitdefender/security/clueful/y;)V

    .line 70
    return-void

    .line 63
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement AppsFragmentListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/bitdefender/clueful/sdk/h;)V
    .locals 2

    .prologue
    .line 266
    iput-object p1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->aj:Lcom/bitdefender/clueful/sdk/h;

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->e:Lcom/bitdefender/security/clueful/s;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/s;->notifyDataSetChanged()V

    .line 276
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b_(I)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 312
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/AppsFragment;->a()V

    .line 142
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->b:Lcom/bitdefender/security/clueful/t;

    .line 85
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 86
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 307
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    invoke-virtual {v0, p0}, Lcom/bitdefender/security/clueful/w;->b(Lcom/bitdefender/security/clueful/y;)V

    .line 76
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->f:Ljava/util/List;

    .line 78
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    .line 79
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->i:I

    if-le p3, v0, :cond_0

    .line 292
    add-int/lit8 p3, p3, -0x1

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/bitdefender/security/clueful/AppsFragment;->b:Lcom/bitdefender/security/clueful/t;

    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsFragment;->f:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    invoke-interface {v1, v0}, Lcom/bitdefender/security/clueful/t;->a(Lcom/bitdefender/clueful/sdk/h;)V

    .line 302
    return-void
.end method
