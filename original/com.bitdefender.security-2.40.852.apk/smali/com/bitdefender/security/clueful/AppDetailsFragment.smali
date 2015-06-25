.class public Lcom/bitdefender/security/clueful/AppDetailsFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bitdefender/security/clueful/y;


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/view/View;

.field private c:Lcom/bitdefender/security/clueful/i;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/Button;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 577
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.is3.security"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.mobilefactory.security"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.securitycoverage.security"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.securitycoverage.androidsecurity"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.sourcenext.androidsecurity"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.stopzilla.security"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.stopzilla.securitytrial"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.sunbridge.security"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.techzilla.security"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.uav.security"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.norman.security"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.emsisoft.security"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.baywalk.security"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 484
    new-instance v0, Lcom/bitdefender/security/clueful/h;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/clueful/h;-><init>(Lcom/bitdefender/security/clueful/AppDetailsFragment;)V

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/clueful/AppDetailsFragment;)Lcom/bitdefender/security/clueful/i;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->c:Lcom/bitdefender/security/clueful/i;

    return-object v0
.end method

.method static synthetic b(Lcom/bitdefender/security/clueful/AppDetailsFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 193
    sget-boolean v0, Lcom/bitdefender/security/clueful/w;->o:Z

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b:Landroid/view/View;

    const v1, 0x7f0c0041

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 196
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 207
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->f:I

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    invoke-virtual {v0, p0}, Lcom/bitdefender/security/clueful/w;->a(Lcom/bitdefender/security/clueful/y;)V

    .line 71
    const v0, 0x7f030006

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b:Landroid/view/View;

    const v1, 0x7f0c0040

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->d:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b:Landroid/view/View;

    const v1, 0x7f0c0036

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->e:Landroid/widget/Button;

    .line 79
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->e:Landroid/widget/Button;

    new-instance v1, Lcom/bitdefender/security/clueful/d;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/clueful/d;-><init>(Lcom/bitdefender/security/clueful/AppDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b:Landroid/view/View;

    const v1, 0x7f0c0041

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/bitdefender/security/clueful/e;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/clueful/e;-><init>(Lcom/bitdefender/security/clueful/AppDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b:Landroid/view/View;

    const v1, 0x7f0c0037

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 97
    new-instance v1, Lcom/bitdefender/security/clueful/f;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/clueful/f;-><init>(Lcom/bitdefender/security/clueful/AppDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b:Landroid/view/View;

    const v1, 0x7f0c0038

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 106
    const v1, 0x7f0c003b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 107
    new-instance v1, Lcom/bitdefender/security/clueful/g;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/clueful/g;-><init>(Lcom/bitdefender/security/clueful/AppDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 55
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/bitdefender/security/clueful/i;

    move-object v1, v0

    iput-object v1, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->c:Lcom/bitdefender/security/clueful/i;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/AppDetailsFragment;->u()V

    .line 62
    return-void

    .line 57
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement AppDetailsFragmentListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final b()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->c:Lcom/bitdefender/security/clueful/i;

    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->c:Lcom/bitdefender/security/clueful/i;

    invoke-interface {v0}, Lcom/bitdefender/security/clueful/i;->f()Lcom/bitdefender/clueful/sdk/h;

    move-result-object v8

    .line 236
    if-nez v8, :cond_1

    .line 238
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iput v4, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->f:I

    goto :goto_0

    .line 246
    :cond_1
    iget v0, v8, Lcom/bitdefender/clueful/sdk/h;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, v8, Lcom/bitdefender/clueful/sdk/h;->f:I

    if-ne v0, v13, :cond_3

    .line 247
    :cond_2
    iput v2, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->f:I

    .line 251
    :goto_1
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 252
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 255
    iget-object v0, v8, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    if-eqz v0, :cond_b

    move v1, v2

    move v0, v2

    move v3, v4

    .line 257
    :goto_2
    iget-object v5, v8, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    array-length v5, v5

    if-ge v1, v5, :cond_c

    .line 259
    iget-object v5, v8, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v10, v5, v1

    .line 260
    if-eqz v10, :cond_1b

    .line 262
    const v5, 0x7f03001c

    iget-object v7, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v5, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 264
    const v5, 0x7f020007

    .line 265
    iget v7, v8, Lcom/bitdefender/clueful/sdk/h;->f:I

    if-ne v7, v14, :cond_4

    .line 266
    const v5, 0x7f020058

    move v7, v0

    .line 306
    :goto_3
    iget-object v12, v10, Lcom/bitdefender/clueful/sdk/g;->g:Landroid/graphics/drawable/Drawable;

    .line 307
    const v0, 0x7f0c00a6

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 308
    if-eqz v12, :cond_a

    .line 310
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    :goto_4
    const v0, 0x7f0c00a7

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 318
    iget-object v12, v10, Lcom/bitdefender/clueful/sdk/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    const v0, 0x7f0c00a8

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 333
    iget-object v10, v10, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {v11, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 340
    if-ne v3, v4, :cond_1a

    move v3, v7

    .line 257
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    move v3, v5

    goto :goto_2

    .line 249
    :cond_3
    iput v4, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->f:I

    goto :goto_1

    .line 269
    :cond_4
    iget v7, v10, Lcom/bitdefender/clueful/sdk/g;->h:I

    const/16 v12, 0x1b58

    if-le v7, v12, :cond_5

    .line 271
    const v5, 0x7f020006

    .line 274
    if-nez v1, :cond_9

    .line 275
    iput v13, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->f:I

    move v7, v0

    goto :goto_3

    .line 278
    :cond_5
    iget v7, v10, Lcom/bitdefender/clueful/sdk/g;->h:I

    const/16 v12, 0xed7

    if-le v7, v12, :cond_6

    .line 280
    const v5, 0x7f020008

    .line 283
    if-nez v1, :cond_9

    .line 284
    iput v6, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->f:I

    move v7, v0

    goto :goto_3

    .line 288
    :cond_6
    iget v7, v10, Lcom/bitdefender/clueful/sdk/g;->h:I

    const/16 v12, 0x7d0

    if-le v7, v12, :cond_7

    .line 290
    const v5, 0x7f020009

    .line 291
    if-nez v1, :cond_9

    .line 292
    const/4 v7, 0x2

    iput v7, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->f:I

    move v7, v0

    goto :goto_3

    .line 296
    :cond_7
    iget v7, v10, Lcom/bitdefender/clueful/sdk/g;->h:I

    if-nez v7, :cond_8

    if-nez v0, :cond_8

    .line 298
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->d:Landroid/widget/LinearLayout;

    const v7, 0x7f030040

    iget-object v12, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v6

    .line 301
    :cond_8
    iget v7, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->f:I

    if-ne v7, v4, :cond_9

    .line 302
    iput v2, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->f:I

    :cond_9
    move v7, v0

    goto/16 :goto_3

    .line 314
    :cond_a
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_b
    move v3, v4

    .line 350
    :cond_c
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b:Landroid/view/View;

    const v1, 0x7f0c002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 351
    const v0, 0x7f0c0035

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 352
    const v0, 0x7f0c0038

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 354
    const v0, 0x7f0c0032

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 355
    const v1, 0x7f0c0034

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 357
    iget v10, v8, Lcom/bitdefender/clueful/sdk/h;->f:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_d

    iget v10, v8, Lcom/bitdefender/clueful/sdk/h;->f:I

    if-eq v10, v13, :cond_d

    iget v10, v8, Lcom/bitdefender/clueful/sdk/h;->f:I

    if-ne v10, v14, :cond_19

    .line 359
    :cond_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget v5, v8, Lcom/bitdefender/clueful/sdk/h;->f:I

    if-ne v5, v14, :cond_12

    move v5, v6

    :goto_6
    if-eqz v5, :cond_16

    .line 365
    iget v5, v8, Lcom/bitdefender/clueful/sdk/h;->f:I

    if-ne v5, v14, :cond_15

    .line 366
    const v5, 0x7f080244

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 397
    :goto_7
    const v1, 0x7f0c0037

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 398
    iget v5, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->f:I

    if-eq v5, v13, :cond_e

    iget v5, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->f:I

    if-ne v5, v6, :cond_18

    .line 400
    :cond_e
    const v5, 0x7f080106

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(I)V

    .line 425
    :goto_8
    const v1, 0x7f0c0033

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 426
    iget-object v5, v8, Lcom/bitdefender/clueful/sdk/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    invoke-static {}, Lcom/bitdefender/clueful/sdk/e;->a()Lcom/bitdefender/clueful/sdk/e;

    move-result-object v5

    .line 429
    const/4 v1, 0x0

    .line 431
    :try_start_0
    invoke-virtual {v5, v8}, Lcom/bitdefender/clueful/sdk/e;->a(Lcom/bitdefender/clueful/sdk/h;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v5, v1

    .line 434
    :goto_9
    if-eqz v5, :cond_f

    .line 436
    const v1, 0x7f0c0030

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 437
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    :cond_f
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    .line 442
    if-ne v3, v4, :cond_10

    .line 443
    const v3, 0x7f020007

    .line 444
    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 455
    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 465
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->c:Lcom/bitdefender/security/clueful/i;

    iget v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->f:I

    goto/16 :goto_0

    :cond_12
    move v5, v2

    .line 363
    :goto_a
    sget-object v10, Lcom/bitdefender/security/clueful/AppDetailsFragment;->g:[Ljava/lang/String;

    array-length v10, v10

    if-ge v5, v10, :cond_14

    iget-object v10, v8, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    sget-object v11, Lcom/bitdefender/security/clueful/AppDetailsFragment;->g:[Ljava/lang/String;

    aget-object v11, v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    move v5, v6

    goto :goto_6

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    move v5, v2

    goto :goto_6

    .line 368
    :cond_15
    const v5, 0x7f080242

    invoke-virtual {p0, v5}, Lcom/bitdefender/security/clueful/AppDetailsFragment;->a(I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v11, v8, Lcom/bitdefender/clueful/sdk/h;->a:Ljava/lang/String;

    aput-object v11, v10, v2

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 372
    :cond_16
    iget v5, v8, Lcom/bitdefender/clueful/sdk/h;->f:I

    if-ne v5, v13, :cond_17

    .line 374
    const v5, 0x7f08023c

    invoke-virtual {p0, v5}, Lcom/bitdefender/security/clueful/AppDetailsFragment;->a(I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v11, v8, Lcom/bitdefender/clueful/sdk/h;->c:Ljava/lang/String;

    aput-object v11, v10, v2

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 378
    :cond_17
    packed-switch v3, :pswitch_data_0

    .line 382
    :pswitch_0
    const v5, 0x7f080159

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 386
    :pswitch_1
    const v5, 0x7f08017d

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 389
    :pswitch_2
    const v5, 0x7f080132

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 404
    :cond_18
    const v5, 0x7f080145

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_8

    .line 414
    :cond_19
    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 416
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    const v1, 0x7f0c003c

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 420
    const v5, 0x7f0800c1

    invoke-virtual {p0, v5}, Lcom/bitdefender/security/clueful/AppDetailsFragment;->a(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, v8, Lcom/bitdefender/clueful/sdk/h;->c:Ljava/lang/String;

    aput-object v9, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :catch_0
    move-exception v5

    move-object v5, v1

    goto/16 :goto_9

    :cond_1a
    move v5, v3

    move v3, v7

    goto/16 :goto_5

    :cond_1b
    move v5, v3

    move v3, v0

    goto/16 :goto_5

    .line 378
    :pswitch_data_0
    .packed-switch 0x7f020006
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b_(I)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 479
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b()V

    .line 188
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->c:Lcom/bitdefender/security/clueful/i;

    .line 221
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 222
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 474
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    invoke-virtual {v0, p0}, Lcom/bitdefender/security/clueful/w;->b(Lcom/bitdefender/security/clueful/y;)V

    .line 213
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    .line 214
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 215
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 513
    const v0, 0x7f0c00a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 514
    const v1, 0x7f0c00a4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 516
    const v2, 0x7f0c00a8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 519
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 521
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524
    const v0, 0x7f090024

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 562
    :goto_0
    return-void

    .line 528
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 531
    const v0, 0x7f090022

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
