.class public Lcom/bitdefender/security/clueful/PrivacyDialog;
.super Lcom/bitdefender/security/BaseHelpActivity;
.source "SourceFile"


# instance fields
.field private u:Lcom/bitdefender/clueful/sdk/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bitdefender/security/BaseHelpActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/clueful/PrivacyDialog;)Lcom/bitdefender/clueful/sdk/h;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bitdefender/security/clueful/PrivacyDialog;->u:Lcom/bitdefender/clueful/sdk/h;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/PrivacyDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    iget-object v0, v0, Lcom/bitdefender/security/clueful/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    .line 37
    iget-object v5, v0, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    iput-object v0, p0, Lcom/bitdefender/security/clueful/PrivacyDialog;->u:Lcom/bitdefender/clueful/sdk/h;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/clueful/PrivacyDialog;->u:Lcom/bitdefender/clueful/sdk/h;

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/PrivacyDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bitdefender/security/clueful/CluefulIntroActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/PrivacyDialog;->startActivity(Landroid/content/Intent;)V

    .line 46
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/PrivacyDialog;->finish()V

    .line 153
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bitdefender/security/clueful/PrivacyDialog;->requestWindowFeature(I)Z

    .line 52
    const v0, 0x7f030056

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/PrivacyDialog;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/PrivacyDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 55
    const v0, 0x7f0c017f

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/PrivacyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/PrivacyDialog;->getResources()Landroid/content/res/Resources;

    .line 59
    const v0, 0x7f0c0075

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60
    invoke-static {}, Lcom/bitdefender/clueful/sdk/e;->a()Lcom/bitdefender/clueful/sdk/e;

    move-result-object v3

    .line 63
    :try_start_0
    iget-object v5, p0, Lcom/bitdefender/security/clueful/PrivacyDialog;->u:Lcom/bitdefender/clueful/sdk/h;

    invoke-virtual {v3, v5}, Lcom/bitdefender/clueful/sdk/e;->a(Lcom/bitdefender/clueful/sdk/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_1
    const v0, 0x7f0c0076

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    const v0, 0x7f0c0077

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const v0, 0x7f0c0079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    const v3, 0x7f0801c5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 77
    const v0, 0x7f0c0078

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    iget-object v1, p0, Lcom/bitdefender/security/clueful/PrivacyDialog;->u:Lcom/bitdefender/clueful/sdk/h;

    iget-object v1, v1, Lcom/bitdefender/clueful/sdk/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const v0, 0x7f0c0182

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/PrivacyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 82
    new-instance v1, Lcom/bitdefender/security/clueful/af;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/clueful/af;-><init>(Lcom/bitdefender/security/clueful/PrivacyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f0c0183

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/PrivacyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 104
    new-instance v1, Lcom/bitdefender/security/clueful/ag;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/clueful/ag;-><init>(Lcom/bitdefender/security/clueful/PrivacyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v0, 0x7f0c0180

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/PrivacyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    iget-object v1, p0, Lcom/bitdefender/security/clueful/PrivacyDialog;->u:Lcom/bitdefender/clueful/sdk/h;

    iget-object v1, v1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/bitdefender/security/clueful/PrivacyDialog;->u:Lcom/bitdefender/clueful/sdk/h;

    iget-object v1, v1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v1, v1, v4

    iget-object v3, v1, Lcom/bitdefender/clueful/sdk/g;->g:Landroid/graphics/drawable/Drawable;

    .line 122
    const v1, 0x7f0c00a6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 123
    if-eqz v3, :cond_5

    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    move v1, v2

    move v3, v4

    .line 133
    :goto_3
    iget-object v5, p0, Lcom/bitdefender/security/clueful/PrivacyDialog;->u:Lcom/bitdefender/clueful/sdk/h;

    iget-object v5, v5, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 135
    iget-object v5, p0, Lcom/bitdefender/security/clueful/PrivacyDialog;->u:Lcom/bitdefender/clueful/sdk/h;

    iget-object v5, v5, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v5, v5, v1

    if-eqz v5, :cond_4

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 133
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 129
    :cond_5
    const v3, 0x7f020006

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 139
    :cond_6
    const v1, 0x7f0c00a7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    if-lez v3, :cond_7

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bitdefender/security/clueful/PrivacyDialog;->u:Lcom/bitdefender/clueful/sdk/h;

    iget-object v5, v5, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/bitdefender/clueful/sdk/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v5, 0x7f080265

    invoke-virtual {p0, v5}, Lcom/bitdefender/security/clueful/PrivacyDialog;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 144
    :cond_7
    iget-object v1, p0, Lcom/bitdefender/security/clueful/PrivacyDialog;->u:Lcom/bitdefender/clueful/sdk/h;

    iget-object v1, v1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/bitdefender/clueful/sdk/g;->a:Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
