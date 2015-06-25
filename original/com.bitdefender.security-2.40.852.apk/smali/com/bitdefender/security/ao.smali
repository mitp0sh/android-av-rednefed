.class final Lcom/bitdefender/security/ao;
.super Landroid/support/v4/view/bx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/PromoActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/PromoActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bitdefender/security/ao;->a:Lcom/bitdefender/security/PromoActivity;

    invoke-direct {p0}, Landroid/support/v4/view/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x5

    new-array v2, v0, [Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lcom/bitdefender/security/ao;->a:Lcom/bitdefender/security/PromoActivity;

    const v3, 0x7f0c01e7

    invoke-virtual {v0, v3}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    .line 57
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bitdefender/security/ao;->a:Lcom/bitdefender/security/PromoActivity;

    const v4, 0x7f0c01e8

    invoke-virtual {v0, v4}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 58
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bitdefender/security/ao;->a:Lcom/bitdefender/security/PromoActivity;

    const v4, 0x7f0c01e9

    invoke-virtual {v0, v4}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 59
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bitdefender/security/ao;->a:Lcom/bitdefender/security/PromoActivity;

    const v4, 0x7f0c01ea

    invoke-virtual {v0, v4}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 60
    iget-object v0, p0, Lcom/bitdefender/security/ao;->a:Lcom/bitdefender/security/PromoActivity;

    const v3, 0x7f0c01eb

    invoke-virtual {v0, v3}, Lcom/bitdefender/security/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v5

    .line 62
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v1, v2, v0

    .line 64
    if-eqz v1, :cond_0

    .line 66
    const v4, 0x7f02016a

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    aget-object v0, v2, p1

    if-eqz v0, :cond_2

    .line 72
    aget-object v0, v2, p1

    const v1, 0x7f020169

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    :cond_2
    if-ne p1, v5, :cond_3

    .line 78
    const-string v0, "Promo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "formatting text, page="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/bitdefender/security/ao;->a:Lcom/bitdefender/security/PromoActivity;

    invoke-static {v0}, Lcom/bitdefender/security/PromoActivity;->a(Lcom/bitdefender/security/PromoActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const v1, 0x7f0c01f5

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iget-object v1, p0, Lcom/bitdefender/security/ao;->a:Lcom/bitdefender/security/PromoActivity;

    const v2, 0x7f08024d

    invoke-virtual {v1, v2}, Lcom/bitdefender/security/PromoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_3
    return-void
.end method
