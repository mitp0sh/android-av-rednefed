.class public Lcom/bitdefender/security/clueful/FilterDialog;
.super Lcom/bitdefender/security/BaseHelpActivity;
.source "SourceFile"


# instance fields
.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bitdefender/security/BaseHelpActivity;-><init>()V

    .line 133
    new-instance v0, Lcom/bitdefender/security/clueful/ac;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/clueful/ac;-><init>(Lcom/bitdefender/security/clueful/FilterDialog;)V

    iput-object v0, p0, Lcom/bitdefender/security/clueful/FilterDialog;->u:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/FilterDialog;->requestWindowFeature(I)Z

    .line 54
    invoke-static {}, Lcom/bitdefender/security/clueful/w;->b()Lcom/bitdefender/security/clueful/w;

    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/bitdefender/security/clueful/w;->j()Ljava/util/List;

    move-result-object v7

    .line 56
    const v0, 0x7f0800d4

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/FilterDialog;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 58
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/FilterDialog;->setContentView(I)V

    .line 59
    invoke-static {}, Lcom/bd/android/shared/i;->m()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/FilterDialog;->setFinishOnTouchOutside(Z)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/FilterDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    .line 65
    const v0, 0x7f0c00e4

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/FilterDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    if-eqz v7, :cond_3

    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    .line 72
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v10, :cond_3

    .line 74
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitdefender/clueful/sdk/f;

    .line 76
    const v2, 0x7f03002f

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 77
    const v2, 0x7f0c00e1

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 80
    const/4 v4, 0x0

    .line 81
    iget-object v3, v6, Lcom/bitdefender/security/clueful/w;->e:Ljava/util/HashMap;

    iget v12, v1, Lcom/bitdefender/clueful/sdk/f;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 82
    if-eqz v3, :cond_4

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 85
    :goto_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/bitdefender/clueful/sdk/f;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v12

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitdefender/clueful/sdk/f;

    iget v1, v1, Lcom/bitdefender/clueful/sdk/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    if-lez v3, :cond_1

    .line 100
    iget-object v1, p0, Lcom/bitdefender/security/clueful/FilterDialog;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_1
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 88
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/bitdefender/clueful/sdk/f;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " (1 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v4, 0x7f0800be

    invoke-virtual {p0, v4}, Lcom/bitdefender/security/clueful/FilterDialog;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 104
    :cond_3
    const v1, 0x7f03002f

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 105
    const v1, 0x7f0c00e1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 107
    const v3, 0x7f0c00e2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    const v3, 0x7f08023b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 109
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v1, p0, Lcom/bitdefender/security/clueful/FilterDialog;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/FilterDialog;->setResult(I)V

    .line 131
    return-void

    :cond_4
    move v3, v4

    goto/16 :goto_1
.end method
