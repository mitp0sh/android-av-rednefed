.class public Lcom/bitdefender/security/BDMain;
.super Lcom/bitdefender/security/BaseHelpActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/bitdefender/security/antimalware/p;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/Button;

.field private C:Lcom/bitdefender/security/antimalware/m;

.field private D:Ljava/util/ArrayList;

.field private E:Lcom/bitdefender/security/antimalware/o;

.field private F:Lcom/bitdefender/security/Drawer;

.field private G:Z

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageButton;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private O:Lcom/bitdefender/security/w;

.field private P:Landroid/app/Dialog;

.field private Q:Landroid/app/Dialog;

.field private R:Landroid/app/Dialog;

.field private S:Landroid/app/Dialog;

.field private T:Lcom/bd/android/shared/z;

.field private U:Ljava/lang/String;

.field private u:Landroid/widget/GridView;

.field private v:Lcom/bitdefender/security/af;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Lcom/bitdefender/security/BaseHelpActivity;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->u:Landroid/widget/GridView;

    .line 69
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->v:Lcom/bitdefender/security/af;

    .line 71
    iput-boolean v1, p0, Lcom/bitdefender/security/BDMain;->w:Z

    .line 72
    iput-boolean v1, p0, Lcom/bitdefender/security/BDMain;->x:Z

    .line 73
    iput-boolean v1, p0, Lcom/bitdefender/security/BDMain;->y:Z

    .line 74
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->z:Landroid/widget/ListView;

    .line 75
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->A:Landroid/widget/Button;

    .line 76
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->B:Landroid/widget/Button;

    .line 80
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->C:Lcom/bitdefender/security/antimalware/m;

    .line 81
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    .line 82
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->E:Lcom/bitdefender/security/antimalware/o;

    .line 83
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->F:Lcom/bitdefender/security/Drawer;

    .line 85
    iput-boolean v1, p0, Lcom/bitdefender/security/BDMain;->G:Z

    .line 87
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->H:Landroid/view/View;

    .line 88
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->I:Landroid/view/View;

    .line 89
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->J:Landroid/widget/ImageView;

    .line 90
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->K:Landroid/widget/ImageButton;

    .line 91
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->L:Landroid/widget/TextView;

    .line 93
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->M:Landroid/widget/ImageView;

    .line 94
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->N:Landroid/widget/TextView;

    .line 96
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->O:Lcom/bitdefender/security/w;

    .line 98
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->P:Landroid/app/Dialog;

    .line 99
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->Q:Landroid/app/Dialog;

    .line 100
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->R:Landroid/app/Dialog;

    .line 101
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->S:Landroid/app/Dialog;

    .line 103
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->T:Lcom/bd/android/shared/z;

    .line 105
    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->U:Ljava/lang/String;

    .line 1565
    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/BDMain;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->R:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/bitdefender/security/BDMain;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 547
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->N:Landroid/widget/TextView;

    const v1, 0x7f08004c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 550
    sget-object v0, Lcom/bitdefender/security/v;->c:Lcom/bitdefender/security/v;

    invoke-direct {p0, v0}, Lcom/bitdefender/security/BDMain;->a(Lcom/bitdefender/security/v;)V

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    sget-object v0, Lcom/bitdefender/security/v;->a:Lcom/bitdefender/security/v;

    invoke-direct {p0, v0}, Lcom/bitdefender/security/BDMain;->a(Lcom/bitdefender/security/v;)V

    .line 561
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 563
    iget-object v1, p0, Lcom/bitdefender/security/BDMain;->N:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    const v0, 0x7f080050

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f08004f

    goto :goto_1

    .line 567
    :cond_3
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_4

    .line 569
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->N:Landroid/widget/TextView;

    const v1, 0x7f08004a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 573
    :cond_4
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->N:Landroid/widget/TextView;

    const v1, 0x7f080049

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Lcom/bitdefender/security/v;)V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->N:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    sget-object v0, Lcom/bitdefender/security/m;->a:[I

    invoke-virtual {p1}, Lcom/bitdefender/security/v;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 529
    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bitdefender/security/BDMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->M:Landroid/widget/ImageView;

    const v1, 0x7f02014e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 534
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bitdefender/security/BDMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->M:Landroid/widget/ImageView;

    const v1, 0x7f02014f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 539
    :pswitch_2
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bitdefender/security/BDMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->M:Landroid/widget/ImageView;

    const v1, 0x7f020150

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 526
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/bitdefender/security/BDMain;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->R:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic c(Lcom/bitdefender/security/BDMain;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->Q:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic d(Lcom/bitdefender/security/BDMain;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->Q:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lcom/bitdefender/security/BDMain;)Lcom/bitdefender/security/antimalware/o;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->E:Lcom/bitdefender/security/antimalware/o;

    return-object v0
.end method

.method static synthetic f(Lcom/bitdefender/security/BDMain;)Lcom/bitdefender/security/antimalware/m;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->C:Lcom/bitdefender/security/antimalware/m;

    return-object v0
.end method

.method static synthetic g(Lcom/bitdefender/security/BDMain;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/bitdefender/security/BDMain;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->S:Landroid/app/Dialog;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 1

    .prologue
    .line 613
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/bitdefender/security/s;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/s;-><init>(Lcom/bitdefender/security/BDMain;)V

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    monitor-exit p0

    return-void

    .line 613
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Lcom/bitdefender/security/BDMain;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->S:Landroid/app/Dialog;

    return-object v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 635
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->L:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 647
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 656
    :cond_3
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 658
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    :cond_4
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 662
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    :cond_5
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 667
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->b()I

    move-result v0

    .line 668
    invoke-static {}, Lj/a;->a()I

    move-result v1

    .line 670
    sget-boolean v2, Lj/a;->a:Z

    if-eqz v2, :cond_9

    .line 672
    iget-object v2, p0, Lcom/bitdefender/security/BDMain;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v2}, Lcom/bitdefender/security/bl;->B()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 674
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 678
    :cond_6
    packed-switch v1, :pswitch_data_0

    .line 743
    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 685
    :pswitch_1
    if-ne v5, v0, :cond_7

    .line 687
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->L:Landroid/widget/TextView;

    const v1, 0x7f0800f8

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 691
    :cond_7
    if-gt v0, v6, :cond_8

    .line 693
    iget-object v1, p0, Lcom/bitdefender/security/BDMain;->L:Landroid/widget/TextView;

    const v2, 0x7f0800f9

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/bitdefender/security/BDMain;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 697
    :cond_8
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 703
    :pswitch_2
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->L:Landroid/widget/TextView;

    const v1, 0x7f0800fa

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 708
    :pswitch_3
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->L:Landroid/widget/TextView;

    const v1, 0x7f0800fb

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 711
    :pswitch_4
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->L:Landroid/widget/TextView;

    const v1, 0x7f0800fc

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 718
    :pswitch_5
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->L:Landroid/widget/TextView;

    const v1, 0x7f0800f3

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 722
    :pswitch_6
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->L:Landroid/widget/TextView;

    const v1, 0x7f0800f4

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 728
    :pswitch_7
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->L:Landroid/widget/TextView;

    const v1, 0x7f0800f5

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 734
    :pswitch_8
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->L:Landroid/widget/TextView;

    const v1, 0x7f0800f6

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 738
    :pswitch_9
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->L:Landroid/widget/TextView;

    const v1, 0x7f0800f7

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 749
    :cond_9
    iget-object v1, p0, Lcom/bitdefender/security/BDMain;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v1}, Lcom/bitdefender/security/ak;->h()Z

    move-result v1

    if-nez v1, :cond_d

    .line 751
    if-lez v0, :cond_b

    if-gt v0, v6, :cond_b

    .line 753
    iget-object v1, p0, Lcom/bitdefender/security/BDMain;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 754
    iget-object v1, p0, Lcom/bitdefender/security/BDMain;->K:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 755
    iget-object v1, p0, Lcom/bitdefender/security/BDMain;->K:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    if-ne v5, v0, :cond_a

    .line 759
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->L:Landroid/widget/TextView;

    const v1, 0x7f0800f1

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    :goto_1
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 763
    :cond_a
    iget-object v1, p0, Lcom/bitdefender/security/BDMain;->L:Landroid/widget/TextView;

    const v2, 0x7f0800f2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/bitdefender/security/BDMain;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 768
    :cond_b
    if-gtz v0, :cond_c

    .line 770
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 771
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->L:Landroid/widget/TextView;

    const v1, 0x7f0800fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 776
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 780
    :cond_c
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 788
    :cond_d
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 678
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic j(Lcom/bitdefender/security/BDMain;)Lcom/bitdefender/security/af;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->v:Lcom/bitdefender/security/af;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1048
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1050
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->S:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->S:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->S:Landroid/app/Dialog;

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->S:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->S:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->S:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->S:Landroid/app/Dialog;

    const v1, 0x7f030023

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->S:Landroid/app/Dialog;

    const v1, 0x7f0c0082

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f0802ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->S:Landroid/app/Dialog;

    const v1, 0x7f0c00c3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v1, 0x7f0802b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->S:Landroid/app/Dialog;

    const v1, 0x7f0c00c4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/bitdefender/security/u;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/u;-><init>(Lcom/bitdefender/security/BDMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->S:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->S:Landroid/app/Dialog;

    new-instance v1, Lcom/bitdefender/security/k;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/k;-><init>(Lcom/bitdefender/security/BDMain;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->S:Landroid/app/Dialog;

    new-instance v1, Lcom/bitdefender/security/l;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/l;-><init>(Lcom/bitdefender/security/BDMain;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->S:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1058
    :goto_0
    return-void

    .line 1054
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1055
    const-string v1, "START_FOR_UPSELL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1056
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/bitdefender/security/BDMain;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/bitdefender/security/BDMain;->i()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 9

    .prologue
    const v8, 0x7f0c0112

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1483
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bitdefender/security/antimalware/v;->a(Ljava/util/ArrayList;)I

    move-result v3

    .line 1485
    const v0, 0x7f0c010d

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->M:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->M:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 1487
    :goto_0
    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_5

    .line 1489
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antimalware/q;

    .line 1491
    iget-object v5, v0, Lcom/bitdefender/security/antimalware/q;->e:Ljava/lang/String;

    const v6, 0x7f080172

    invoke-virtual {p0, v6}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1493
    iget-object v5, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1485
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/BDMain;->x:Z

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/BDMain;->y:Z

    const v0, 0x7f0c010b

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->N:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/bitdefender/security/antimalware/v;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c010c

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f08004e

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/bitdefender/security/BDMain;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/bitdefender/security/BDMain;->y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bitdefender/security/BDMain;->x:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v3}, Lcom/bitdefender/security/BDMain;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error in SetMalwareCategoryStatus - BDMain: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->N:Landroid/widget/TextView;

    const v4, 0x7f08004d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lcom/bitdefender/security/v;->a:Lcom/bitdefender/security/v;

    invoke-direct {p0, v0}, Lcom/bitdefender/security/BDMain;->a(Lcom/bitdefender/security/v;)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/bitdefender/security/BDMain;->x:Z

    if-nez v0, :cond_4

    invoke-direct {p0, v3}, Lcom/bitdefender/security/BDMain;->a(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->N:Landroid/widget/TextView;

    const v4, 0x7f08004b

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lcom/bitdefender/security/v;->b:Lcom/bitdefender/security/v;

    invoke-direct {p0, v0}, Lcom/bitdefender/security/BDMain;->a(Lcom/bitdefender/security/v;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1498
    :cond_5
    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_7

    .line 1500
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antimalware/q;

    .line 1502
    iget-object v5, v0, Lcom/bitdefender/security/antimalware/q;->e:Ljava/lang/String;

    const v6, 0x7f08016f

    invoke-virtual {p0, v6}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1504
    iget-object v5, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1520
    :cond_7
    and-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_9

    .line 1522
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antimalware/q;

    .line 1524
    iget-object v5, v0, Lcom/bitdefender/security/antimalware/q;->e:Ljava/lang/String;

    const v6, 0x7f080170

    invoke-virtual {p0, v6}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1526
    iget-object v5, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1531
    :cond_9
    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_b

    .line 1533
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antimalware/q;

    .line 1535
    iget-object v4, v0, Lcom/bitdefender/security/antimalware/q;->e:Ljava/lang/String;

    const v5, 0x7f080171

    invoke-virtual {p0, v5}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1537
    iget-object v4, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1542
    :cond_b
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1544
    iget-object v4, p0, Lcom/bitdefender/security/BDMain;->F:Lcom/bitdefender/security/Drawer;

    if-nez v3, :cond_c

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Lcom/bitdefender/security/Drawer;->a(Z)V

    .line 1546
    if-nez v3, :cond_d

    .line 1548
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->F:Lcom/bitdefender/security/Drawer;

    invoke-virtual {v0, v8}, Lcom/bitdefender/security/Drawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1549
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->F:Lcom/bitdefender/security/Drawer;

    invoke-virtual {v0}, Lcom/bitdefender/security/Drawer;->c()V

    .line 1555
    :goto_6
    return-void

    :cond_c
    move v0, v2

    .line 1544
    goto :goto_5

    .line 1553
    :cond_d
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->F:Lcom/bitdefender/security/Drawer;

    invoke-virtual {v0, v8}, Lcom/bitdefender/security/Drawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1559
    iget-boolean v0, p0, Lcom/bitdefender/security/BDMain;->G:Z

    if-eqz v0, :cond_0

    .line 1561
    invoke-direct {p0}, Lcom/bitdefender/security/BDMain;->h()V

    .line 1563
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 584
    sparse-switch p1, :sswitch_data_0

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 587
    :sswitch_0
    if-nez p2, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/bitdefender/security/BDMain;->finish()V

    goto :goto_0

    .line 594
    :sswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->q:Lcom/bitdefender/security/b;

    iget-object v1, p0, Lcom/bitdefender/security/BDMain;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->U:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bitdefender/security/y;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->U:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bitdefender/security/y;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 603
    :sswitch_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->v()V

    goto :goto_0

    .line 584
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xd -> :sswitch_1
        0x2328 -> :sswitch_2
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 852
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1041
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onClick(Landroid/view/View;)V

    .line 1044
    :cond_0
    :goto_0
    return-void

    .line 855
    :sswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->T:Lcom/bd/android/shared/z;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 858
    invoke-direct {p0}, Lcom/bitdefender/security/BDMain;->j()V

    goto :goto_0

    .line 862
    :cond_1
    iget-boolean v0, p0, Lcom/bitdefender/security/BDMain;->y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bitdefender/security/BDMain;->x:Z

    if-ne v5, v0, :cond_2

    .line 864
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/antimalware/MalwareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 865
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 869
    :cond_2
    const v0, 0x7f0c010f

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/Drawer;

    .line 871
    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {v0}, Lcom/bitdefender/security/Drawer;->a()V

    goto :goto_0

    .line 879
    :sswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 886
    :sswitch_2
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 887
    sget-object v0, Lh/b;->V:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 888
    invoke-direct {p0}, Lcom/bitdefender/security/BDMain;->j()V

    goto :goto_0

    .line 892
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 893
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antimalware/q;

    iget-object v0, v0, Lcom/bitdefender/security/antimalware/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 897
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antimalware/q;

    iget-object v0, v0, Lcom/bitdefender/security/antimalware/q;->c:Ljava/lang/String;

    .line 898
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 899
    invoke-static {}, Lcom/bitdefender/security/antimalware/v;->a()I

    move-result v3

    .line 901
    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    if-ne v3, v5, :cond_5

    .line 903
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 906
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f020093

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f080028

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f08006c

    invoke-virtual {p0, v4}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/bitdefender/security/antimalware/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f08006b

    invoke-virtual {p0, v4}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bitdefender/security/t;

    invoke-direct {v5, p0, v2, v1, v0}, Lcom/bitdefender/security/t;-><init>(Lcom/bitdefender/security/BDMain;Ljava/io/File;ILjava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08006a

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 933
    :cond_4
    iget-object v2, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 934
    iget-object v1, p0, Lcom/bitdefender/security/BDMain;->E:Lcom/bitdefender/security/antimalware/o;

    invoke-virtual {v1, v0}, Lcom/bitdefender/security/antimalware/o;->b(Ljava/lang/String;)V

    .line 936
    invoke-virtual {p0}, Lcom/bitdefender/security/BDMain;->e()V

    .line 937
    iget-object v1, p0, Lcom/bitdefender/security/BDMain;->C:Lcom/bitdefender/security/antimalware/m;

    invoke-virtual {v1}, Lcom/bitdefender/security/antimalware/m;->notifyDataSetChanged()V

    .line 939
    const v1, 0x7f080223

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/bitdefender/security/antimalware/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 940
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 945
    :cond_5
    const v0, 0x7f080224

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 946
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 952
    :cond_6
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antimalware/q;

    .line 953
    iget-object v1, v0, Lcom/bitdefender/security/antimalware/q;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/bitdefender/security/BDMain;->U:Ljava/lang/String;

    .line 955
    iget-object v1, p0, Lcom/bitdefender/security/BDMain;->q:Lcom/bitdefender/security/b;

    iget-object v2, p0, Lcom/bitdefender/security/BDMain;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bitdefender/security/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 957
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->U:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bitdefender/security/y;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 959
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->U:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 963
    :cond_7
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->U:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bitdefender/security/y;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 968
    :cond_8
    iget-object v1, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 970
    invoke-virtual {p0}, Lcom/bitdefender/security/BDMain;->e()V

    .line 971
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->C:Lcom/bitdefender/security/antimalware/m;

    invoke-virtual {v0}, Lcom/bitdefender/security/antimalware/m;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 978
    :sswitch_4
    invoke-static {}, Lcom/bd/android/shared/d;->b()V

    .line 980
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->h()V

    .line 981
    invoke-static {}, Lcom/bitdefender/security/ec/b;->a()Lcom/bitdefender/security/ec/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/ec/b;->c()V

    .line 983
    sget-object v0, Lh/b;->W:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 984
    invoke-virtual {p0}, Lcom/bitdefender/security/BDMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 985
    invoke-virtual {p0}, Lcom/bitdefender/security/BDMain;->finish()V

    .line 986
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 990
    :sswitch_5
    sget-object v0, Lh/b;->X:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 991
    invoke-virtual {p0}, Lcom/bitdefender/security/BDMain;->finish()V

    goto/16 :goto_0

    .line 1005
    :sswitch_6
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->P:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->P:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1008
    iput-object v8, p0, Lcom/bitdefender/security/BDMain;->P:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 1032
    :sswitch_7
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->Q:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    .line 1034
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->Q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1035
    iput-object v8, p0, Lcom/bitdefender/security/BDMain;->Q:Landroid/app/Dialog;

    .line 1037
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 852
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c00c2 -> :sswitch_6
        0x7f0c00d0 -> :sswitch_7
        0x7f0c00d8 -> :sswitch_5
        0x7f0c00d9 -> :sswitch_4
        0x7f0c010a -> :sswitch_0
        0x7f0c0113 -> :sswitch_2
        0x7f0c0114 -> :sswitch_1
        0x7f0c0130 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f090032

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 111
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->d()Z

    move-result v0

    if-ne v5, v0, :cond_0

    sget-object v0, Lh/b;->af:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->T:Lcom/bd/android/shared/z;

    .line 120
    invoke-static {p0}, Lcom/bitdefender/security/antimalware/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const/16 v0, 0x211a

    invoke-static {v0}, Lcom/bitdefender/security/y;->b(I)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->setContentView(I)V

    .line 130
    invoke-virtual {p0, v6, v6, v6}, Lcom/bitdefender/security/BDMain;->a(ZII)V

    .line 132
    const v0, 0x7f0c00d9

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->A:Landroid/widget/Button;

    .line 133
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->A:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f0c00d8

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->B:Landroid/widget/Button;

    .line 136
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->B:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f0c00d6

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 140
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 142
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 144
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 146
    new-instance v1, Lcom/bitdefender/security/j;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/j;-><init>(Lcom/bitdefender/security/BDMain;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 158
    :try_start_1
    invoke-virtual {p0}, Lcom/bitdefender/security/BDMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_2

    .line 161
    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "eula_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file:///android_asset/eula_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :cond_2
    :goto_1
    return-void

    .line 116
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error SetAnalytics - BDMain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_3
    :try_start_2
    const-string v1, "file:///android_asset/eula.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 175
    :catch_1
    move-exception v0

    goto :goto_1

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 183
    invoke-virtual {p0}, Lcom/bitdefender/security/BDMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "MISC_RELOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f080088

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v6}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 184
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/login/DeviceNameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/BDMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 194
    :cond_6
    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->setContentView(I)V

    .line 196
    invoke-virtual {p0, v6, v6, v6}, Lcom/bitdefender/security/BDMain;->a(ZII)V

    .line 198
    const v0, 0x7f0c010a

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    const v0, 0x7f0c0109

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->I:Landroid/view/View;

    .line 201
    const v0, 0x7f0c0115

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->J:Landroid/widget/ImageView;

    .line 202
    const v0, 0x7f0c0114

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->K:Landroid/widget/ImageButton;

    .line 203
    const v0, 0x7f0c0116

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->L:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f0c0113

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->H:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->H:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 207
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_7
    iput-boolean v5, p0, Lcom/bitdefender/security/BDMain;->w:Z

    .line 217
    invoke-static {}, Lcom/bitdefender/security/antimalware/o;->d()Lcom/bitdefender/security/antimalware/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->E:Lcom/bitdefender/security/antimalware/o;

    .line 218
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->E:Lcom/bitdefender/security/antimalware/o;

    invoke-virtual {v0, p0}, Lcom/bitdefender/security/antimalware/o;->a(Lcom/bitdefender/security/antimalware/p;)V

    .line 220
    const v0, 0x7f0c010f

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/Drawer;

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->F:Lcom/bitdefender/security/Drawer;

    .line 221
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->E:Lcom/bitdefender/security/antimalware/o;

    invoke-virtual {v0}, Lcom/bitdefender/security/antimalware/o;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    .line 222
    new-instance v0, Lcom/bitdefender/security/antimalware/m;

    iget-object v1, p0, Lcom/bitdefender/security/BDMain;->D:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/bitdefender/security/antimalware/m;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->C:Lcom/bitdefender/security/antimalware/m;

    .line 223
    const v0, 0x7f0c0110

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->z:Landroid/widget/ListView;

    .line 224
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->z:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bitdefender/security/BDMain;->C:Lcom/bitdefender/security/antimalware/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    invoke-virtual {p0}, Lcom/bitdefender/security/BDMain;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_8

    const-string v0, "START_WITH_DRAWER_OPEN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 229
    const-string v0, "START_WITH_DRAWER_OPEN"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 232
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->F:Lcom/bitdefender/security/Drawer;

    invoke-virtual {v0}, Lcom/bitdefender/security/Drawer;->d()V

    .line 236
    :cond_8
    const v0, 0x7f0c010e

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->u:Landroid/widget/GridView;

    .line 237
    new-instance v0, Lcom/bitdefender/security/af;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->v:Lcom/bitdefender/security/af;

    .line 238
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->u:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/bitdefender/security/BDMain;->v:Lcom/bitdefender/security/af;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 239
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->u:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->u:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 241
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->u:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 243
    invoke-direct {p0}, Lcom/bitdefender/security/BDMain;->h()V

    .line 245
    :try_start_3
    invoke-static {}, Lcom/bitdefender/websecurity/g;->a()Lcom/bitdefender/websecurity/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/websecurity/g;->b()Z

    move-result v0

    invoke-static {}, Lcom/bitdefender/websecurity/g;->a()Lcom/bitdefender/websecurity/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bitdefender/websecurity/g;->a(Z)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->T:Lcom/bd/android/shared/z;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bitdefender/scanner/h;->a()Lcom/bitdefender/scanner/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/scanner/h;->d()Z

    move-result v0

    invoke-static {}, Lcom/bitdefender/scanner/h;->a()Lcom/bitdefender/scanner/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bitdefender/scanner/h;->b(Z)V

    :cond_9
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->T:Lcom/bd/android/shared/z;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bitdefender/scanner/h;->a()Lcom/bitdefender/scanner/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/scanner/h;->b()Z

    move-result v0

    invoke-static {}, Lcom/bitdefender/scanner/h;->a()Lcom/bitdefender/scanner/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bitdefender/scanner/h;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 246
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/bitdefender/security/BDMain;->g()Z

    .line 248
    new-instance v0, Lcom/bitdefender/security/w;

    invoke-direct {v0, p0, v6}, Lcom/bitdefender/security/w;-><init>(Lcom/bitdefender/security/BDMain;B)V

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->O:Lcom/bitdefender/security/w;

    .line 249
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v2, p0, Lcom/bitdefender/security/BDMain;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v2}, Lcom/bitdefender/security/bl;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bitdefender/security/BDMain;->O:Lcom/bitdefender/security/w;

    sget-object v4, Lcom/bd/android/shared/ah;->a:Lcom/bd/android/shared/ah;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bitdefender/security/BDApplication;->a(Ljava/lang/String;Lcom/bd/android/shared/ai;Lcom/bd/android/shared/ah;Z)V

    .line 251
    if-eqz v1, :cond_b

    const-string v0, "START_UPGRADE_FROM_AV_FREE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 253
    const-string v0, "START_UPGRADE_FROM_AV_FREE"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 256
    invoke-direct {p0}, Lcom/bitdefender/security/BDMain;->j()V

    .line 260
    :cond_b
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->F()Ljava/lang/String;

    move-result-object v0

    const-string v2, "promo_bms_3m"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->G()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->Q:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->Q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v8, p0, Lcom/bitdefender/security/BDMain;->Q:Landroid/app/Dialog;

    :cond_c
    sget-object v0, Lh/b;->G:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->Q:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->Q:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->Q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->Q:Landroid/app/Dialog;

    const v2, 0x7f030027

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->Q:Landroid/app/Dialog;

    const v2, 0x7f0c00d0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->Q:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->Q:Landroid/app/Dialog;

    new-instance v2, Lcom/bitdefender/security/q;

    invoke-direct {v2, p0}, Lcom/bitdefender/security/q;-><init>(Lcom/bitdefender/security/BDMain;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->Q:Landroid/app/Dialog;

    new-instance v2, Lcom/bitdefender/security/r;

    invoke-direct {v2, p0}, Lcom/bitdefender/security/r;-><init>(Lcom/bitdefender/security/BDMain;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->H()V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->Q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262
    :cond_d
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->P()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v8, p0, Lcom/bitdefender/security/BDMain;->R:Landroid/app/Dialog;

    :cond_e
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bitdefender/security/BDMain;->R:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->R:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->R:Landroid/app/Dialog;

    const v2, 0x7f030023

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->R:Landroid/app/Dialog;

    const v2, 0x7f0c0082

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    const v2, 0x7f0802ad

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->R:Landroid/app/Dialog;

    const v2, 0x7f0c00c3

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const v2, 0x7f0802b5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->R:Landroid/app/Dialog;

    const v2, 0x7f0c00c4

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/bitdefender/security/n;

    invoke-direct {v2, p0}, Lcom/bitdefender/security/n;-><init>(Lcom/bitdefender/security/BDMain;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->R:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->R:Landroid/app/Dialog;

    new-instance v2, Lcom/bitdefender/security/o;

    invoke-direct {v2, p0}, Lcom/bitdefender/security/o;-><init>(Lcom/bitdefender/security/BDMain;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->R:Landroid/app/Dialog;

    new-instance v2, Lcom/bitdefender/security/p;

    invoke-direct {v2, p0}, Lcom/bitdefender/security/p;-><init>(Lcom/bitdefender/security/BDMain;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->Q()V

    .line 264
    :cond_11
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bitdefender/security/wear/b;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bitdefender/security/wear/WearNewFeatureActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    :cond_12
    if-eqz v1, :cond_2

    const-string v0, "START_BUG_DEVICE_ADMIN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    sget-object v0, Lh/b;->ai:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 269
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/antitheft/WizzardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const v5, 0x7f080183

    const v4, 0x7f08017f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1429
    iget-object v2, p0, Lcom/bitdefender/security/BDMain;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v2}, Lcom/bitdefender/security/ak;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1450
    :goto_0
    return v0

    .line 1434
    :cond_0
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1435
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1437
    invoke-static {}, Lcom/bd/android/shared/i;->m()I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_1

    .line 1439
    invoke-interface {p1, v0, v0, v0, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f020097

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1440
    invoke-interface {p1, v0, v1, v0, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0200b3

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_1
    move v0, v1

    .line 1450
    goto :goto_0

    .line 1445
    :cond_1
    invoke-interface {p1, v0, v0, v0, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f020096

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1446
    invoke-interface {p1, v0, v1, v0, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0200b2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 799
    invoke-super {p0}, Lcom/bitdefender/security/BaseHelpActivity;->onDestroy()V

    .line 801
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->E:Lcom/bitdefender/security/antimalware/o;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->E:Lcom/bitdefender/security/antimalware/o;

    invoke-virtual {v0, p0}, Lcom/bitdefender/security/antimalware/o;->b(Lcom/bitdefender/security/antimalware/p;)V

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->t:Lcom/bitdefender/security/ak;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/ak;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    invoke-static {}, Lcom/bd/android/shared/i;->m()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 812
    :cond_1
    :goto_0
    invoke-static {}, Lf/d;->a()V

    .line 814
    return-void

    .line 809
    :cond_2
    const v0, 0x7f080048

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v2}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1271
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1374
    :goto_0
    :pswitch_0
    return-void

    .line 1276
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->T:Lcom/bd/android/shared/z;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v0

    .line 1277
    if-eqz v0, :cond_0

    .line 1279
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/antimalware/MalwareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1280
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1284
    :cond_0
    invoke-direct {p0}, Lcom/bitdefender/security/BDMain;->j()V

    goto :goto_0

    .line 1290
    :pswitch_2
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->T:Lcom/bd/android/shared/z;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v0

    .line 1291
    if-eqz v0, :cond_1

    .line 1293
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/clueful/CluefulIntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1294
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1298
    :cond_1
    invoke-direct {p0}, Lcom/bitdefender/security/BDMain;->j()V

    goto :goto_0

    .line 1304
    :pswitch_3
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->T:Lcom/bd/android/shared/z;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v0

    .line 1305
    if-eqz v0, :cond_2

    .line 1307
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/websecurity/WebSecurityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1308
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1312
    :cond_2
    invoke-direct {p0}, Lcom/bitdefender/security/BDMain;->j()V

    goto :goto_0

    .line 1318
    :pswitch_4
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->T:Lcom/bd/android/shared/z;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v0

    .line 1319
    if-eqz v0, :cond_3

    .line 1321
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/applock/ApplockListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1322
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1326
    :cond_3
    invoke-direct {p0}, Lcom/bitdefender/security/BDMain;->j()V

    goto :goto_0

    .line 1333
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/reports/ReportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1334
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1363
    :pswitch_6
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->T:Lcom/bd/android/shared/z;

    const v1, 0x3f7c0

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v0

    .line 1364
    if-eqz v0, :cond_4

    .line 1366
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1370
    :cond_4
    invoke-direct {p0}, Lcom/bitdefender/security/BDMain;->j()V

    goto/16 :goto_0

    .line 1273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1397
    sparse-switch p1, :sswitch_data_0

    .line 1421
    invoke-super {p0, p1, p2}, Lcom/bitdefender/security/BaseHelpActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1423
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 1402
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1408
    invoke-super {p0, p1, p2}, Lcom/bitdefender/security/BaseHelpActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1411
    :sswitch_2
    iget-object v1, p0, Lcom/bitdefender/security/BDMain;->F:Lcom/bitdefender/security/Drawer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bitdefender/security/BDMain;->F:Lcom/bitdefender/security/Drawer;

    invoke-virtual {v1}, Lcom/bitdefender/security/Drawer;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1413
    iget-object v1, p0, Lcom/bitdefender/security/BDMain;->F:Lcom/bitdefender/security/Drawer;

    invoke-virtual {v1}, Lcom/bitdefender/security/Drawer;->c()V

    goto :goto_0

    .line 1417
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bitdefender/security/BaseHelpActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1397
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x52 -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1456
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1478
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1464
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1465
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1474
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1475
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1456
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 819
    invoke-super {p0}, Lcom/bitdefender/security/BaseHelpActivity;->onPause()V

    .line 820
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/security/BDMain;->G:Z

    .line 821
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 826
    invoke-super {p0}, Lcom/bitdefender/security/BaseHelpActivity;->onResume()V

    .line 828
    iput-boolean v2, p0, Lcom/bitdefender/security/BDMain;->G:Z

    .line 830
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->g()Z

    move-result v0

    if-ne v2, v0, :cond_0

    .line 832
    invoke-virtual {p0, v1, v1, v1}, Lcom/bitdefender/security/BDMain;->a(ZII)V

    .line 834
    iget-boolean v0, p0, Lcom/bitdefender/security/BDMain;->w:Z

    if-nez v0, :cond_1

    .line 836
    invoke-direct {p0}, Lcom/bitdefender/security/BDMain;->h()V

    .line 837
    invoke-direct {p0}, Lcom/bitdefender/security/BDMain;->i()V

    .line 843
    :goto_0
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->v:Lcom/bitdefender/security/af;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/bitdefender/security/BDMain;->v:Lcom/bitdefender/security/af;

    invoke-virtual {v0}, Lcom/bitdefender/security/af;->notifyDataSetChanged()V

    .line 848
    :cond_0
    return-void

    .line 841
    :cond_1
    iput-boolean v1, p0, Lcom/bitdefender/security/BDMain;->w:Z

    goto :goto_0
.end method
