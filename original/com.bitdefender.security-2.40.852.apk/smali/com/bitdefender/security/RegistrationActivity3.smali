.class public Lcom/bitdefender/security/RegistrationActivity3;
.super Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/bitdefender/antitheft/sdk/x;


# instance fields
.field private L:Lcom/bitdefender/security/bl;

.field private M:Li/d;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/Button;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/view/View;

.field private X:Landroid/widget/Button;

.field private Y:Landroid/widget/Button;

.field private Z:Landroid/widget/Button;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/View;

.field private ae:Landroid/widget/EditText;

.field private af:Z

.field private ag:Z

.field private ah:Landroid/os/AsyncTask;

.field private ai:Lcom/bitdefender/scanner/h;

.field private aj:Landroid/view/View;

.field private ak:Landroid/widget/TextView;

.field private al:Ljava/lang/String;

.field private am:Z

.field private an:I

.field private ao:Z

.field private ap:Li/p;

.field private aq:Lcom/bd/android/shared/ai;

.field private ar:Lcom/bd/android/shared/ai;

.field protected u:Li/t;

.field v:Li/n;

.field w:Lcom/bd/android/shared/ai;

.field x:Li/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;-><init>()V

    .line 92
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    .line 94
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->M:Li/d;

    .line 96
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->N:Landroid/widget/TextView;

    .line 97
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->O:Landroid/widget/TextView;

    .line 98
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->P:Landroid/widget/TextView;

    .line 99
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->Q:Landroid/widget/Button;

    .line 100
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->R:Landroid/widget/TextView;

    .line 101
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->S:Landroid/widget/TextView;

    .line 102
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->T:Landroid/widget/TextView;

    .line 103
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->U:Landroid/widget/TextView;

    .line 104
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->V:Landroid/widget/TextView;

    .line 105
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->W:Landroid/view/View;

    .line 106
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->X:Landroid/widget/Button;

    .line 107
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->Y:Landroid/widget/Button;

    .line 108
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->Z:Landroid/widget/Button;

    .line 112
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->ad:Landroid/view/View;

    .line 114
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->ae:Landroid/widget/EditText;

    .line 117
    iput-boolean v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->af:Z

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ag:Z

    .line 120
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->ah:Landroid/os/AsyncTask;

    .line 121
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->ai:Lcom/bitdefender/scanner/h;

    .line 124
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->u:Li/t;

    .line 126
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->aj:Landroid/view/View;

    .line 127
    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->ak:Landroid/widget/TextView;

    .line 129
    const-string v0, "reg/"

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->al:Ljava/lang/String;

    .line 131
    iput-boolean v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->am:Z

    .line 132
    iput v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->an:I

    .line 133
    iput-boolean v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->ao:Z

    .line 739
    new-instance v0, Lcom/bitdefender/security/bd;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/bd;-><init>(Lcom/bitdefender/security/RegistrationActivity3;)V

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ap:Li/p;

    .line 817
    new-instance v0, Lcom/bitdefender/security/be;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/be;-><init>(Lcom/bitdefender/security/RegistrationActivity3;)V

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->v:Li/n;

    .line 929
    new-instance v0, Lcom/bitdefender/security/bf;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/bf;-><init>(Lcom/bitdefender/security/RegistrationActivity3;)V

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->w:Lcom/bd/android/shared/ai;

    .line 1000
    new-instance v0, Lcom/bitdefender/security/bh;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/bh;-><init>(Lcom/bitdefender/security/RegistrationActivity3;)V

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->x:Li/l;

    .line 1840
    new-instance v0, Lcom/bitdefender/security/az;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/az;-><init>(Lcom/bitdefender/security/RegistrationActivity3;)V

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->aq:Lcom/bd/android/shared/ai;

    .line 1980
    new-instance v0, Lcom/bitdefender/security/ba;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/ba;-><init>(Lcom/bitdefender/security/RegistrationActivity3;)V

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ar:Lcom/bd/android/shared/ai;

    return-void
.end method

.method static synthetic A(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic B(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0xd

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic C(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0xa

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic D(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0xb

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bitdefender/security/RegistrationActivity3;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bitdefender/security/RegistrationActivity3;->ah:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/bitdefender/security/RegistrationActivity3;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->W:Landroid/view/View;

    return-object v0
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1705
    if-eqz p2, :cond_1

    const-string v0, "promo/"

    :goto_0
    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->al:Ljava/lang/String;

    .line 1706
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1708
    const v0, 0x7f08008d

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/a;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->c(Ljava/lang/String;)V

    .line 1794
    :cond_0
    :goto_1
    return-void

    .line 1705
    :cond_1
    const-string v0, "reg/"

    goto :goto_0

    .line 1712
    :cond_2
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1714
    const v0, 0x7f08008e

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1718
    :cond_3
    invoke-static {p0}, Lcom/bd/android/shared/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1720
    const v0, 0x7f080086

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1724
    :cond_4
    invoke-static {}, Li/s;->a()Li/s;

    move-result-object v0

    invoke-virtual {v0}, Li/s;->b()Li/b;

    move-result-object v0

    .line 1725
    if-eqz v0, :cond_5

    .line 1727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "google_transaction_pending_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Li/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 1728
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->showDialog(I)V

    goto :goto_1

    .line 1732
    :cond_5
    iget-boolean v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ag:Z

    if-nez v0, :cond_6

    .line 1734
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->showDialog(I)V

    goto :goto_1

    .line 1738
    :cond_6
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1739
    :goto_2
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_trial"

    .line 1742
    :goto_3
    iput-boolean v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->am:Z

    .line 1743
    invoke-static {}, Li/s;->a()Li/s;

    move-result-object v1

    sget-object v2, Li/b;->f:Li/b;

    invoke-virtual {v1, v2}, Li/s;->a(Li/b;)V

    .line 1744
    packed-switch p1, :pswitch_data_0

    .line 1790
    :pswitch_0
    iput-boolean v3, p0, Lcom/bitdefender/security/RegistrationActivity3;->am:Z

    goto :goto_1

    .line 1739
    :cond_7
    const-string v0, "_renew"

    goto :goto_3

    .line 1747
    :pswitch_1
    const-string v1, "com.bitdefender.subscription_1m_v2"

    .line 1748
    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->M:Li/d;

    iget-object v3, p0, Lcom/bitdefender/security/RegistrationActivity3;->v:Li/n;

    invoke-virtual {v2, p0, v1, v3}, Li/d;->a(Landroid/app/Activity;Ljava/lang/String;Li/n;)V

    .line 1749
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "google_launch_subscription_1month"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1753
    :pswitch_2
    const-string v1, "com.bitdefender.subscription_1y_v2"

    .line 1754
    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->M:Li/d;

    iget-object v3, p0, Lcom/bitdefender/security/RegistrationActivity3;->v:Li/n;

    invoke-virtual {v2, p0, v1, v3}, Li/d;->a(Landroid/app/Activity;Ljava/lang/String;Li/n;)V

    .line 1755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "google_launch_subscription_1year"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1759
    :pswitch_3
    invoke-static {}, Lcom/bitdefender/security/RegistrationActivity3;->e()Ljava/lang/String;

    move-result-object v1

    .line 1760
    if-nez v1, :cond_8

    .line 1762
    const-string v1, "com.bitdefender.subscription_1y_v2"

    .line 1763
    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->M:Li/d;

    const/16 v3, 0x751

    iget-object v4, p0, Lcom/bitdefender/security/RegistrationActivity3;->v:Li/n;

    invoke-virtual {v2, p0, v1, v3, v4}, Li/d;->a(Landroid/app/Activity;Ljava/lang/String;ILi/n;)V

    .line 1764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "google_launch_subscription_1year"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1768
    :cond_8
    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->M:Li/d;

    const/16 v3, 0x750

    iget-object v4, p0, Lcom/bitdefender/security/RegistrationActivity3;->v:Li/n;

    invoke-virtual {v2, p0, v1, v3, v4}, Li/d;->a(Landroid/app/Activity;Ljava/lang/String;ILi/n;)V

    .line 1769
    const-string v2, "com.bitdefender.promo.1_plus_1yearlicense_v2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "google_launch_purchase_2_year_license"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1775
    :cond_9
    const-string v2, "com.bitdefender.promo30.1yearlicense_v2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "google_launch_purchase_30_off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1781
    :cond_a
    const-string v2, "com.bitdefender.promo50.1yearlicense_v2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1783
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "google_launch_purchase_50_off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 1744
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c00b6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/bitdefender/security/RegistrationActivity3;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/bitdefender/security/RegistrationActivity3;->ag:Z

    return p1
.end method

.method private b(Z)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 1167
    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1168
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1169
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 1170
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1171
    const v0, 0x7f030023

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1173
    const v0, 0x7f0c0082

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1175
    if-eqz v0, :cond_0

    .line 1177
    const v1, 0x7f0802ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1180
    :cond_0
    const v0, 0x7f0c00c3

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1182
    const v1, 0x7f0c00c4

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1183
    const v2, 0x7f0c00c5

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 1185
    if-eqz v1, :cond_1

    .line 1187
    const v5, 0x7f0802a8

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(I)V

    .line 1188
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1192
    :cond_1
    if-eqz p1, :cond_6

    .line 1194
    if-eqz v0, :cond_3

    .line 1196
    const v1, 0x7f0802a6

    .line 1198
    iget-object v3, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v3}, Lcom/bitdefender/security/bl;->B()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1200
    const v1, 0x7f0802b4

    .line 1208
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1211
    :cond_3
    if-eqz v2, :cond_4

    .line 1213
    const v0, 0x7f0802a9

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 1214
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1237
    :cond_4
    :goto_1
    return-object v4

    .line 1203
    :cond_5
    iget-object v3, p0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    if-eqz v3, :cond_2

    const-string v3, "trial"

    iget-object v5, p0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v5}, Lcom/bitdefender/security/ak;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1205
    const v1, 0x7f0802a7

    goto :goto_0

    .line 1220
    :cond_6
    if-eqz v0, :cond_8

    .line 1222
    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v1}, Lcom/bitdefender/security/ak;->b()I

    move-result v1

    .line 1223
    if-gtz v1, :cond_7

    move v1, v3

    .line 1225
    :cond_7
    const v5, 0x7f0802aa

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1229
    :cond_8
    if-eqz v2, :cond_4

    .line 1231
    const v0, 0x7f0802ac

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 1232
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1233
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->l()V

    return-void
.end method

.method static synthetic c(Lcom/bitdefender/security/RegistrationActivity3;)Li/p;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ap:Li/p;

    return-object v0
.end method

.method static synthetic d(Lcom/bitdefender/security/RegistrationActivity3;)Li/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->M:Li/d;

    return-object v0
.end method

.method static synthetic e(Lcom/bitdefender/security/RegistrationActivity3;)Lcom/bitdefender/security/bl;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    invoke-static {}, Lj/a;->a()I

    move-result v0

    .line 651
    packed-switch v0, :pswitch_data_0

    .line 672
    :pswitch_0
    const/4 v0, 0x0

    .line 676
    :goto_0
    return-object v0

    .line 656
    :pswitch_1
    const-string v0, "com.bitdefender.promo.1_plus_1yearlicense_v2"

    goto :goto_0

    .line 663
    :pswitch_2
    const-string v0, "com.bitdefender.promo30.1yearlicense_v2"

    goto :goto_0

    .line 668
    :pswitch_3
    const-string v0, "com.bitdefender.promo50.1yearlicense_v2"

    goto :goto_0

    .line 651
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic f(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->h()V

    return-void
.end method

.method static synthetic g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->al:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 428
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->j()V

    .line 430
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->k()V

    .line 432
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->l()V

    .line 434
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->i()V

    .line 436
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->Y:Landroid/widget/Button;

    const v1, 0x7f0802a1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->U:Landroid/widget/TextView;

    const v1, 0x7f080211

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 437
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->W:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->Y:Landroid/widget/Button;

    const v2, 0x7f0802a2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->U:Landroid/widget/TextView;

    const v2, 0x7f0802af

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->b()I

    move-result v0

    if-gtz v0, :cond_2

    move v0, v1

    :cond_2
    if-ne v0, v7, :cond_4

    const v0, 0x7f0802b2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "##"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v3, :cond_3

    if-ltz v1, :cond_3

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v5, 0xf7

    const/16 v6, 0x94

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v4, v0, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int v0, v1, v2

    invoke-virtual {v4, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int v0, v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f0802b3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic h(Lcom/bitdefender/security/RegistrationActivity3;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->am:Z

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->X:Landroid/widget/Button;

    const v1, 0x7f08020c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 531
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->X:Landroid/widget/Button;

    const v1, 0x7f08020d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->m()V

    return-void
.end method

.method static synthetic j(Lcom/bitdefender/security/RegistrationActivity3;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->an:I

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 535
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v1}, Lcom/bitdefender/security/bl;->c()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 537
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->n()Ljava/lang/String;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->Q:Landroid/widget/Button;

    const v1, 0x7f080047

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 541
    invoke-static {}, Lcom/bd/android/shared/i;->j()Ljava/lang/String;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->Q:Landroid/widget/Button;

    const v1, 0x7f080046

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private k()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 553
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->f()Lcom/bitdefender/security/al;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v1}, Lcom/bitdefender/security/ak;->b()I

    move-result v1

    .line 556
    sget-boolean v2, Li/a;->c:Z

    if-eqz v2, :cond_0

    .line 558
    const-string v2, "Registration"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UpdateUI, status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " days left"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    :cond_0
    sget-object v2, Lcom/bitdefender/security/al;->b:Lcom/bitdefender/security/al;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v2}, Lcom/bitdefender/security/ak;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bitdefender/security/RegistrationActivity3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 565
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->V:Landroid/widget/TextView;

    const v2, 0x7f08008f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 567
    sget-boolean v0, Li/a;->c:Z

    if-eqz v0, :cond_2

    .line 569
    const-string v0, "Registration"

    const-string v2, "UpdateUI - setup texts to free"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    :cond_2
    :goto_0
    if-gtz v1, :cond_8

    .line 587
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->T:Landroid/widget/TextView;

    const v1, 0x7f080090

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    :goto_1
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 619
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->C()Ljava/lang/String;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_6

    .line 622
    const-string v1, "com.bitdefender.subscription_1m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.bitdefender.subscription_1m_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 624
    :cond_3
    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->ak:Landroid/widget/TextView;

    const v2, 0x7f080188

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 626
    :cond_4
    const-string v1, "com.bitdefender.subscription_1y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.bitdefender.subscription_1y_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 628
    :cond_5
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ak:Landroid/widget/TextView;

    const v1, 0x7f080266

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 632
    :cond_6
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->W:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->aj:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    :goto_2
    return-void

    .line 573
    :cond_7
    sget-object v2, Lcom/bitdefender/security/al;->c:Lcom/bitdefender/security/al;

    if-ne v0, v2, :cond_2

    .line 575
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 576
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->V:Landroid/widget/TextView;

    const v2, 0x7f08008b

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    sget-boolean v0, Li/a;->c:Z

    if-eqz v0, :cond_2

    .line 580
    const-string v0, "Registration"

    const-string v2, "UpdateUI - setup texts to premium"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 591
    :cond_8
    if-ne v1, v8, :cond_a

    .line 594
    const v0, 0x7f080091

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 601
    :goto_3
    const-string v1, "##"

    .line 602
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    .line 604
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 606
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 607
    if-ltz v3, :cond_9

    if-ltz v1, :cond_9

    .line 609
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v5, 0xf7

    const/16 v6, 0x94

    invoke-static {v5, v6, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v4, v0, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 610
    add-int v0, v1, v2

    invoke-virtual {v4, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 611
    sub-int v0, v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 614
    :cond_9
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 598
    :cond_a
    const v0, 0x7f080092

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {p0, v0, v2}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 639
    :cond_b
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->aj:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->W:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method static synthetic k(Lcom/bitdefender/security/RegistrationActivity3;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ao:Z

    return v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 681
    invoke-static {}, Li/s;->a()Li/s;

    move-result-object v0

    invoke-virtual {v0}, Li/s;->b()Li/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->a(Li/b;)V

    .line 682
    return-void
.end method

.method static synthetic l(Lcom/bitdefender/security/RegistrationActivity3;)Z
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->u:Li/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    if-nez v0, :cond_0

    .line 927
    :goto_0
    return-void

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->b()I

    move-result v0

    iput v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->an:I

    .line 926
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ao:Z

    goto :goto_0
.end method

.method static synthetic m(Lcom/bitdefender/security/RegistrationActivity3;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->am:Z

    return v0
.end method

.method static synthetic n(Lcom/bitdefender/security/RegistrationActivity3;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ae:Landroid/widget/EditText;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 1654
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1655
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->showDialog(I)V

    .line 1661
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1678
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1680
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1682
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->B()Z

    move-result v0

    .line 1683
    if-nez v0, :cond_0

    .line 1685
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->showDialog(I)V

    .line 1688
    sget-object v0, Lh/b;->v:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 1700
    :cond_0
    :goto_0
    return-void

    .line 1693
    :cond_1
    const v0, 0x7f08008d

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/a;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v3}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 1698
    :cond_2
    const v0, 0x7f08008e

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v3}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic p(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 1827
    :try_start_0
    invoke-static {p0}, Lcom/bd/android/shared/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1829
    const v0, 0x7f080086

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1830
    const/4 v0, 0x0

    .line 1837
    :goto_0
    return v0

    .line 1833
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 1837
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic q(Lcom/bitdefender/security/RegistrationActivity3;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->p()Z

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0xd

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic s(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic t(Lcom/bitdefender/security/RegistrationActivity3;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ad:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x7

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic v(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic w(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic x(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic y(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x9

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic z(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2055
    return-void
.end method

.method public final a(Li/b;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 686
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->aa:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 736
    :goto_0
    return-void

    .line 691
    :cond_0
    if-nez p1, :cond_1

    .line 693
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ab:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 702
    sget-object v0, Lcom/bitdefender/security/bb;->a:[I

    invoke-virtual {p1}, Li/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 733
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 705
    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->aa:Landroid/widget/TextView;

    const v1, 0x7f080219

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 709
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->aa:Landroid/widget/TextView;

    const v1, 0x7f080214

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 713
    :pswitch_2
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->aa:Landroid/widget/TextView;

    const v1, 0x7f080218

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 717
    :pswitch_3
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->aa:Landroid/widget/TextView;

    const v1, 0x7f080213

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 718
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ac:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 722
    :pswitch_4
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->aa:Landroid/widget/TextView;

    const v1, 0x7f080216

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 725
    :pswitch_5
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->aa:Landroid/widget/TextView;

    const v1, 0x7f080217

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 728
    :pswitch_6
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->aa:Landroid/widget/TextView;

    const v1, 0x7f080215

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 729
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ac:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 730
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->k()V

    goto :goto_0

    .line 702
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1873
    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1874
    :goto_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    .line 1876
    :try_start_1
    invoke-static {p0}, Lcom/bitdefender/security/antimalware/v;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/bitdefender/websecurity/g;->a()Lcom/bitdefender/websecurity/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bitdefender/websecurity/g;->a(Z)V

    invoke-static {}, Lcom/bitdefender/scanner/h;->a()Lcom/bitdefender/scanner/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bitdefender/scanner/h;->a(Z)V

    invoke-static {}, Lcom/bitdefender/scanner/h;->a()Lcom/bitdefender/scanner/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bitdefender/scanner/h;->b(Z)V

    invoke-static {}, Lcom/bitdefender/scanner/h;->a()Lcom/bitdefender/scanner/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bitdefender/scanner/h;->c(Z)V

    invoke-static {}, Lcom/bitdefender/scanner/h;->a()Lcom/bitdefender/scanner/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/scanner/h;->i()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/d;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/bl;->d(Z)V

    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/bl;->i(Z)V

    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->R()V

    invoke-static {}, Lcom/bitdefender/applock/sdk/g;->a()Lcom/bitdefender/applock/sdk/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/g;->b()Lcom/bitdefender/applock/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/b;->b()V

    invoke-static {}, Lcom/bitdefender/security/y;->d()V
    :try_end_1
    .catch Lcom/bd/android/shared/h; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {}, Lcom/bitdefender/security/clueful/w;->b()Lcom/bitdefender/security/clueful/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/w;->f()V

    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, -0x1992

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/bl;->a(I)V

    invoke-virtual {v0, v4}, Lcom/bitdefender/security/bl;->a(Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bitdefender/security/bl;->a(J)V

    invoke-virtual {v0, v4}, Lcom/bitdefender/security/bl;->c(Z)V

    invoke-virtual {v0, v4}, Lcom/bitdefender/security/bl;->d(Z)V

    .line 1878
    :cond_0
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->j()V

    .line 1880
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/BDMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1881
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1882
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->startActivity(Landroid/content/Intent;)V

    .line 1884
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ah:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 1886
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ah:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1887
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ah:Landroid/os/AsyncTask;

    .line 1894
    :cond_1
    :goto_2
    return-void

    .line 1892
    :cond_2
    const v0, 0x7f080060

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->c(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 2049
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1955
    sget-boolean v0, Li/a;->c:Z

    if-eqz v0, :cond_0

    .line 1957
    const-string v0, "RegistrationActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1959
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 1960
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1900
    sparse-switch p1, :sswitch_data_0

    .line 1941
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1951
    :cond_0
    :goto_1
    return-void

    .line 1903
    :sswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1905
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->i()V

    goto :goto_1

    .line 1909
    :sswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->af:Z

    .line 1910
    sparse-switch p2, :sswitch_data_1

    goto :goto_1

    .line 1914
    :sswitch_2
    invoke-virtual {p0}, Lcom/bitdefender/security/RegistrationActivity3;->finish()V

    goto :goto_1

    .line 1918
    :sswitch_3
    invoke-static {}, Lcom/bitdefender/security/RegistrationActivity3;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1920
    const v0, 0x7f0c00b6

    invoke-direct {p0, v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->a(IZ)V

    goto :goto_1

    .line 1924
    :cond_1
    const v0, 0x7f0c00b9

    invoke-direct {p0, v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->a(IZ)V

    goto :goto_1

    .line 1929
    :sswitch_4
    const v0, 0x7f0c00bb

    invoke-direct {p0, v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->a(IZ)V

    goto :goto_1

    .line 1937
    :sswitch_5
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->M:Li/d;

    invoke-virtual {v0, p1, p2, p3}, Li/d;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1900
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xb -> :sswitch_1
        0x750 -> :sswitch_5
        0x751 -> :sswitch_5
    .end sparse-switch

    .line 1910
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x9fd66 -> :sswitch_2
        0xa0633 -> :sswitch_4
        0xa0634 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 1965
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1979
    :goto_0
    return-void

    .line 1968
    :sswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ai:Lcom/bitdefender/scanner/h;

    invoke-virtual {v0, p2}, Lcom/bitdefender/scanner/h;->c(Z)V

    goto :goto_0

    .line 1971
    :sswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v0, p2}, Lcom/bitdefender/security/bl;->i(Z)V

    goto :goto_0

    .line 1974
    :sswitch_2
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v0, p2}, Lcom/bitdefender/security/bl;->l(Z)V

    .line 1976
    invoke-static {}, Lcom/bitdefender/security/wear/b;->b()V

    goto :goto_0

    .line 1965
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c01a9 -> :sswitch_1
        0x7f0c01ac -> :sswitch_0
        0x7f0c01b2 -> :sswitch_2
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v2, 0xb

    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1416
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1418
    sparse-switch v0, :sswitch_data_0

    .line 1577
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onClick(Landroid/view/View;)V

    .line 1580
    :cond_0
    :goto_0
    return-void

    .line 1421
    :sswitch_0
    new-instance v0, Lcom/bitdefender/security/au;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/au;-><init>(Lcom/bitdefender/security/RegistrationActivity3;)V

    const v1, 0x3f7c0

    invoke-virtual {p0, v4, v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->a(ZLcom/bitdefender/security/antitheft/r;I)V

    goto :goto_0

    .line 1439
    :sswitch_1
    new-instance v0, Lcom/bitdefender/security/av;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/av;-><init>(Lcom/bitdefender/security/RegistrationActivity3;)V

    const v1, 0x3f7c0

    invoke-virtual {p0, v4, v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->a(ZLcom/bitdefender/security/antitheft/r;I)V

    goto :goto_0

    .line 1449
    :sswitch_2
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->o()V

    goto :goto_0

    .line 1453
    :sswitch_3
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->n()V

    goto :goto_0

    .line 1457
    :sswitch_4
    const/16 v0, 0xc

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 1459
    :goto_1
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1464
    :try_start_1
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ae:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const v0, 0x7f080053

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    const v0, 0x7f08005d

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    :try_start_3
    invoke-virtual {p0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->showDialog(I)V

    const-string v1, "reg/validateKey"

    invoke-static {v1}, Lh/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->m()V

    sget-object v1, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->aq:Lcom/bd/android/shared/ai;

    sget-object v3, Lcom/bd/android/shared/ah;->b:Lcom/bd/android/shared/ah;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bitdefender/security/BDApplication;->a(Ljava/lang/String;Lcom/bd/android/shared/ai;Lcom/bd/android/shared/ah;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1477
    :sswitch_5
    invoke-direct {p0, v0, v3}, Lcom/bitdefender/security/RegistrationActivity3;->a(IZ)V

    goto :goto_0

    .line 1480
    :sswitch_6
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1482
    const/16 v0, 0xc

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7

    .line 1483
    :goto_3
    invoke-virtual {p0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->showDialog(I)V

    goto/16 :goto_0

    .line 1487
    :cond_3
    const v0, 0x7f08008d

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/a;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v3}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1492
    :sswitch_7
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1494
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1496
    if-eqz v0, :cond_4

    .line 1498
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->showDialog(I)V

    .line 1499
    const/16 v0, 0xa

    :try_start_5
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    .line 1500
    :goto_4
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v1}, Lcom/bitdefender/security/bl;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->ar:Lcom/bd/android/shared/ai;

    sget-object v3, Lcom/bd/android/shared/ah;->c:Lcom/bd/android/shared/ah;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bitdefender/security/BDApplication;->a(Ljava/lang/String;Lcom/bd/android/shared/ai;Lcom/bd/android/shared/ah;Z)V

    goto/16 :goto_0

    .line 1504
    :cond_4
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->showDialog(I)V

    .line 1505
    const/16 v0, 0xb

    :try_start_6
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9

    .line 1506
    :goto_5
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v1}, Lcom/bitdefender/security/bl;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->ar:Lcom/bd/android/shared/ai;

    sget-object v3, Lcom/bd/android/shared/ah;->d:Lcom/bd/android/shared/ah;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bitdefender/security/BDApplication;->a(Ljava/lang/String;Lcom/bd/android/shared/ai;Lcom/bd/android/shared/ah;Z)V

    goto/16 :goto_0

    .line 1510
    :sswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1511
    if-eqz v0, :cond_5

    .line 1513
    const/16 v0, 0xa

    :try_start_7
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 1517
    :cond_5
    const/16 v0, 0xb

    :try_start_8
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    .line 1519
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 1522
    :sswitch_9
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1524
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->n()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1526
    const v0, 0x7f08008d

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/a;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v3}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1530
    :cond_6
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1531
    invoke-virtual {p0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->showDialog(I)V

    goto/16 :goto_0

    .line 1533
    :cond_7
    invoke-virtual {p0, v2}, Lcom/bitdefender/security/RegistrationActivity3;->showDialog(I)V

    goto/16 :goto_0

    .line 1536
    :sswitch_a
    const/16 v0, 0xd

    :try_start_9
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 1537
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 1539
    :sswitch_b
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->showDialog(I)V

    .line 1541
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v1}, Lcom/bitdefender/security/bl;->x()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bitdefender/security/aw;

    invoke-direct {v2, p0}, Lcom/bitdefender/security/aw;-><init>(Lcom/bitdefender/security/RegistrationActivity3;)V

    sget-object v3, Lcom/bd/android/shared/ah;->f:Lcom/bd/android/shared/ah;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bitdefender/security/BDApplication;->a(Ljava/lang/String;Lcom/bd/android/shared/ai;Lcom/bd/android/shared/ah;Z)V

    goto/16 :goto_0

    .line 1564
    :sswitch_c
    const/16 v0, 0xe

    :try_start_a
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    .line 1565
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 1567
    :sswitch_d
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ad:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1569
    const v0, 0x7f040008

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    new-instance v1, Lcom/bitdefender/security/ay;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/ay;-><init>(Lcom/bitdefender/security/RegistrationActivity3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->ad:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->ad:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->ad:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    const v0, 0x7f0c01c1

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f020111

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1573
    :cond_9
    const v0, 0x7f040003

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    new-instance v1, Lcom/bitdefender/security/ax;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/ax;-><init>(Lcom/bitdefender/security/RegistrationActivity3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->ad:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->ad:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->ad:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    const v0, 0x7f0c01c1

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0200f1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    goto/16 :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_4

    :catch_9
    move-exception v0

    goto/16 :goto_5

    .line 1418
    :sswitch_data_0
    .sparse-switch
        0x7f0c00b6 -> :sswitch_5
        0x7f0c00b9 -> :sswitch_5
        0x7f0c00bb -> :sswitch_5
        0x7f0c00bd -> :sswitch_4
        0x7f0c00be -> :sswitch_3
        0x7f0c00bf -> :sswitch_6
        0x7f0c00c4 -> :sswitch_7
        0x7f0c00c5 -> :sswitch_8
        0x7f0c018f -> :sswitch_c
        0x7f0c0190 -> :sswitch_b
        0x7f0c0191 -> :sswitch_a
        0x7f0c019a -> :sswitch_0
        0x7f0c01a4 -> :sswitch_2
        0x7f0c01a6 -> :sswitch_9
        0x7f0c01b4 -> :sswitch_1
        0x7f0c01c0 -> :sswitch_d
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0x7f0c01bf

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 138
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    .line 143
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/BDMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->startActivity(Landroid/content/Intent;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/bitdefender/security/RegistrationActivity3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 153
    iput-boolean v4, p0, Lcom/bitdefender/security/RegistrationActivity3;->af:Z

    .line 155
    if-eqz v1, :cond_2

    .line 157
    const-string v0, "START_FOR_UPSELL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    const-string v0, "START_FOR_UPSELL"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->af:Z

    .line 160
    const-string v0, "UPSELL_FROM_NOTIFICATION"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    sget-object v0, Lh/b;->x:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 166
    :cond_2
    iget-boolean v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->af:Z

    if-eqz v0, :cond_3

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bitdefender/security/PromoActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const/16 v2, 0xb

    invoke-virtual {p0, v0, v2}, Lcom/bitdefender/security/RegistrationActivity3;->startActivityForResult(Landroid/content/Intent;I)V

    .line 172
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/bitdefender/scanner/h;->a()Lcom/bitdefender/scanner/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ai:Lcom/bitdefender/scanner/h;
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f03006a

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->setContentView(I)V

    const v0, 0x7f0200b2

    const v2, 0x7f08021a

    invoke-virtual {p0, v3, v0, v2}, Lcom/bitdefender/security/RegistrationActivity3;->a(ZII)V

    const v0, 0x7f0c0195

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->N:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->N:Landroid/widget/TextView;

    const v2, 0x7f080208

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0197

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->O:Landroid/widget/TextView;

    const v0, 0x7f0c0199

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->P:Landroid/widget/TextView;

    const v0, 0x7f0c019a

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->Q:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->Q:Landroid/widget/Button;

    const v2, 0x7f08020b

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->Q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c019c

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->R:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->R:Landroid/widget/TextView;

    const v2, 0x7f080212

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c019f

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->T:Landroid/widget/TextView;

    const v0, 0x7f0c019e

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->U:Landroid/widget/TextView;

    const v0, 0x7f0c01a5

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->V:Landroid/widget/TextView;

    const v0, 0x7f0c01a4

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->W:Landroid/view/View;

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->W:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c01a6

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->Y:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->Y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00be

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->Z:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->Z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c01b3

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->S:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->S:Landroid/widget/TextView;

    const v3, 0x7f080209

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c01b4

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->X:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->X:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-gt v0, v3, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->X:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0c01a3

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->aa:Landroid/widget/TextView;

    const v0, 0x7f0c01a1

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ab:Landroid/view/View;

    const v0, 0x7f0c01a2

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ac:Landroid/view/View;

    const v0, 0x7f0c01a7

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0801c4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c01aa

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0800c2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c01ad

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f080272

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c01b0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v2}, Lcom/bitdefender/security/bl;->I()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f080269

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c01b2

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v2}, Lcom/bitdefender/security/bl;->M()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    :goto_1
    const v0, 0x7f0c01a9

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v2}, Lcom/bitdefender/security/bl;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    const v0, 0x7f0c01af

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_7

    invoke-static {p0}, Lf/d;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    new-instance v2, Lcom/bitdefender/security/bc;

    invoke-direct {v2, p0}, Lcom/bitdefender/security/bc;-><init>(Lcom/bitdefender/security/RegistrationActivity3;)V

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_7
    const v0, 0x7f0c01ac

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->ai:Lcom/bitdefender/scanner/h;

    invoke-virtual {v2}, Lcom/bitdefender/scanner/h;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_8
    const v0, 0x7f0c019d

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->aj:Landroid/view/View;

    const v0, 0x7f0c01a0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ak:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->W:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->aj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0c01c0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c01c2

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ad:Landroid/view/View;

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ad:Landroid/view/View;

    const v2, 0x7f0c01c3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0802bb

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ad:Landroid/view/View;

    const v2, 0x7f0c01c4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0802bc

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_3
    new-instance v0, Li/d;

    invoke-virtual {p0}, Lcom/bitdefender/security/RegistrationActivity3;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Li/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->M:Li/d;

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->W:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->M:Li/d;

    new-instance v2, Lcom/bitdefender/security/at;

    invoke-direct {v2, p0}, Lcom/bitdefender/security/at;-><init>(Lcom/bitdefender/security/RegistrationActivity3;)V

    invoke-virtual {v0, v2}, Li/d;->a(Li/o;)V

    .line 174
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->h()V

    .line 176
    if-eqz v1, :cond_0

    .line 178
    const-string v0, "START_FOR_HAVE_KEY_OR_TSMD"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 180
    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->showDialog(I)V

    goto/16 :goto_0

    .line 172
    :catch_0
    move-exception v0

    const v0, 0x7f0800bf

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/bitdefender/security/RegistrationActivity3;->finish()V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c01b1

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->aj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->W:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 184
    :cond_b
    const-string v0, "START_FOR_HAVE_KEY"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 186
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->n()V

    goto/16 :goto_0

    .line 188
    :cond_c
    const-string v0, "START_FOR_GET_FULL_PACKAGE"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/bitdefender/security/RegistrationActivity3;->o()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v2, 0x7f0c0082

    const v4, 0x7f090032

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1037
    .line 1038
    sparse-switch p1, :sswitch_data_0

    .line 1102
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 1106
    :goto_0
    return-object v0

    .line 1041
    :sswitch_0
    new-instance v1, Lcom/bitdefender/security/ui/a;

    invoke-direct {v1}, Lcom/bitdefender/security/ui/a;-><init>()V

    const v2, 0x7f080130

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08012f

    invoke-virtual {p0, v3}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lcom/bitdefender/security/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1045
    :sswitch_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1046
    const v2, 0x7f08013a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x108008a

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f080139

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1047
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 1052
    :sswitch_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1053
    const v2, 0x7f080138

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x108008a

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f080137

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1054
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 1059
    :sswitch_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1060
    const v2, 0x7f08013c

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x108008a

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f08013b

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1061
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1066
    :sswitch_4
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f03001f

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f08008a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0c00b6

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0c00bb

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c00b9

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    const-string v2, "com.bitdefender.subscription_1m_v2"

    invoke-virtual {v1, v2}, Lcom/bitdefender/security/bl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0801c0

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_1
    const v1, 0x7f0c00bb

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v4, 0x7f08024e

    invoke-virtual {p0, v4}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    const-string v2, "com.bitdefender.subscription_1y_v2"

    invoke-virtual {v1, v2}, Lcom/bitdefender/security/bl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0801c1

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_2
    const v1, 0x7f0c00b9

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v4, 0x7f08024f

    invoke-virtual {p0, v4}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/bitdefender/security/RegistrationActivity3;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const v0, 0x7f0c00b5

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    const-string v2, "com.bitdefender.subscription_1m_v2"

    invoke-virtual {v1, v2}, Lcom/bitdefender/security/bl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    const-string v2, "com.bitdefender.subscription_1y_v2"

    invoke-virtual {v1, v2}, Lcom/bitdefender/security/bl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_3
    const v1, 0x7f0c00b8

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->L:Lcom/bitdefender/security/bl;

    invoke-virtual {v1, v4}, Lcom/bitdefender/security/bl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v5, "com.bitdefender.promo.1_plus_1yearlicense_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const v1, 0x7f0801c1

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v2}, Lcom/bitdefender/security/ak;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f08021e

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    move-object v0, v3

    .line 1067
    goto/16 :goto_0

    .line 1066
    :cond_7
    const v2, 0x7f08021b

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string v5, "com.bitdefender.promo30.1yearlicense_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v2}, Lcom/bitdefender/security/ak;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f08021f

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    const v2, 0x7f08021c

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_b
    const-string v5, "com.bitdefender.promo50.1yearlicense_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const v1, 0x7f0801c3

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v2}, Lcom/bitdefender/security/ak;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x7f080220

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_d
    const v2, 0x7f08021d

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1071
    :sswitch_5
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f030020

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0c008f

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c00f5

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    if-eqz v0, :cond_e

    const v1, 0x7f0802b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    const v0, 0x7f0c00bd

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    const v1, 0x7f0c00bc

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->ae:Landroid/widget/EditText;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v7

    iget-object v3, p0, Lcom/bitdefender/security/RegistrationActivity3;->ae:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, Lcom/bitdefender/security/RegistrationActivity3;->ae:Landroid/widget/EditText;

    new-instance v3, Lcom/bitdefender/security/bi;

    invoke-direct {v3, p0, v0}, Lcom/bitdefender/security/bi;-><init>(Lcom/bitdefender/security/RegistrationActivity3;Landroid/widget/Button;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/bitdefender/security/bj;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/bj;-><init>(Lcom/bitdefender/security/RegistrationActivity3;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lcom/bitdefender/security/bk;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/bk;-><init>(Lcom/bitdefender/security/RegistrationActivity3;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    move-object v0, v2

    .line 1072
    goto/16 :goto_0

    .line 1075
    :sswitch_6
    const-string v0, ""

    const v1, 0x7f080061

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1078
    :sswitch_7
    const-string v0, ""

    const v1, 0x7f080052

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1081
    :sswitch_8
    const-string v0, ""

    const v1, 0x7f0802a4

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1084
    :sswitch_9
    const-string v0, ""

    const v1, 0x7f0802a5

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1087
    :sswitch_a
    invoke-direct {p0, v6}, Lcom/bitdefender/security/RegistrationActivity3;->b(Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1090
    :sswitch_b
    invoke-direct {p0, v7}, Lcom/bitdefender/security/RegistrationActivity3;->b(Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1093
    :sswitch_c
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f030021

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0802b1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c00be

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00bf

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 1094
    goto/16 :goto_0

    .line 1096
    :sswitch_d
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f030069

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    const v2, 0x7f0802ad

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    const v0, 0x7f0c0190

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0191

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 1097
    goto/16 :goto_0

    .line 1099
    :sswitch_e
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f030068

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const v2, 0x7f0802ad

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    const v0, 0x7f0c018f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 1100
    goto/16 :goto_0

    .line 1038
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0x1105 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onDestroy()V

    .line 207
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->M:Li/d;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bitdefender/security/RegistrationActivity3;->M:Li/d;

    invoke-virtual {v0}, Li/d;->a()V

    .line 210
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 197
    invoke-super {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onResume()V

    .line 200
    const v0, 0x7f0c019b

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bitdefender/security/RegistrationActivity3;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/a;->d()Z

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 215
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->removeDialog(I)V

    .line 216
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->removeDialog(I)V

    .line 217
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->removeDialog(I)V

    .line 218
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->removeDialog(I)V

    .line 219
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->removeDialog(I)V

    .line 220
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/RegistrationActivity3;->removeDialog(I)V

    .line 222
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 223
    return-void
.end method
