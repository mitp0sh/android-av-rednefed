.class public Lcom/bitdefender/security/clueful/AppsActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/security/clueful/i;
.implements Lcom/bitdefender/security/clueful/t;
.implements Lcom/bitdefender/security/clueful/y;


# instance fields
.field n:Lcom/bitdefender/security/clueful/AppsFragment;

.field o:Lcom/bitdefender/security/clueful/AppDetailsFragment;

.field p:Landroid/view/View;

.field q:Landroid/os/Handler;

.field private r:I

.field private s:Lcom/bitdefender/clueful/sdk/h;

.field private t:Ljava/lang/String;

.field private u:Landroid/content/Intent;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 423
    new-instance v0, Lcom/bitdefender/security/clueful/k;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/clueful/k;-><init>(Lcom/bitdefender/security/clueful/AppsActivity;)V

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->q:Landroid/os/Handler;

    .line 643
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/clueful/AppsActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bitdefender/security/clueful/AppsActivity;->k()V

    return-void
.end method

.method static synthetic b(Lcom/bitdefender/security/clueful/AppsActivity;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->r:I

    return v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 465
    iput p1, p0, Lcom/bitdefender/security/clueful/AppsActivity;->r:I

    .line 470
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->n:Lcom/bitdefender/security/clueful/AppsFragment;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->n:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/AppsFragment;->a()V

    .line 472
    :cond_0
    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xbb8

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 207
    sget-object v1, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    .line 208
    const v0, 0x7f0c0066

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/AppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 209
    const v0, 0x7f0c01e2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 211
    sget-boolean v3, Lcom/bitdefender/security/clueful/w;->o:Z

    if-eqz v3, :cond_0

    .line 213
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    const v1, 0x7f0800e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    const v0, 0x7f0c01e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 241
    :goto_0
    return-void

    .line 221
    :cond_0
    iget v3, v1, Lcom/bitdefender/security/clueful/w;->n:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_1

    .line 223
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224
    const v2, 0x7f0800e5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->q:Landroid/os/Handler;

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 239
    :goto_1
    iput v5, v1, Lcom/bitdefender/security/clueful/w;->n:I

    goto :goto_0

    .line 227
    :cond_1
    iget v3, v1, Lcom/bitdefender/security/clueful/w;->n:I

    if-eqz v3, :cond_2

    .line 229
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    const v2, 0x7f080228

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->q:Landroid/os/Handler;

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 235
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-eq v0, v3, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_4

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 238
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/bitdefender/clueful/sdk/h;)V
    .locals 3

    .prologue
    .line 404
    iput-object p1, p0, Lcom/bitdefender/security/clueful/AppsActivity;->s:Lcom/bitdefender/clueful/sdk/h;

    .line 405
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->o:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    const-class v2, Lcom/bitdefender/security/clueful/AppDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    sget-object v1, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    iput-object p1, v1, Lcom/bitdefender/security/clueful/w;->j:Lcom/bitdefender/clueful/sdk/h;

    .line 409
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/clueful/AppsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 417
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->n:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-virtual {v0, p1}, Lcom/bitdefender/security/clueful/AppsFragment;->a(Lcom/bitdefender/clueful/sdk/h;)V

    .line 414
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->o:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 508
    iput-object v4, p0, Lcom/bitdefender/security/clueful/AppsActivity;->s:Lcom/bitdefender/clueful/sdk/h;

    .line 509
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->o:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v1, v2

    .line 516
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 518
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    .line 519
    iget-object v0, v0, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bitdefender/security/clueful/AppsActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 521
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 525
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 527
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->s:Lcom/bitdefender/clueful/sdk/h;

    .line 528
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->n:Lcom/bitdefender/security/clueful/AppsFragment;

    iget-object v1, p0, Lcom/bitdefender/security/clueful/AppsActivity;->s:Lcom/bitdefender/clueful/sdk/h;

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/clueful/AppsFragment;->a(Lcom/bitdefender/clueful/sdk/h;)V

    .line 529
    iput-object v4, p0, Lcom/bitdefender/security/clueful/AppsActivity;->t:Ljava/lang/String;

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->u:Landroid/content/Intent;

    const-string v1, "MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 532
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 534
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bitdefender/security/clueful/l;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/clueful/l;-><init>(Lcom/bitdefender/security/clueful/AppsActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->o:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    if-eqz v0, :cond_4

    .line 572
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->o:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b()V

    .line 574
    :cond_4
    return-void

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method public final b_(I)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 462
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 457
    return-void
.end method

.method public final f()Lcom/bitdefender/clueful/sdk/h;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->s:Lcom/bitdefender/clueful/sdk/h;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 481
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    iput-boolean v1, v0, Lcom/bitdefender/security/clueful/w;->r:Z

    .line 483
    const-string v0, "package"

    iget-object v1, p0, Lcom/bitdefender/security/clueful/AppsActivity;->s:Lcom/bitdefender/clueful/sdk/h;

    iget-object v1, v1, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 484
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 486
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/bitdefender/security/clueful/AppsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 494
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bitdefender/security/clueful/AppsActivity;->s:Lcom/bitdefender/clueful/sdk/h;

    invoke-static {v0, v1, p0}, Lcom/bitdefender/security/clueful/aj;->a(ILjava/lang/Object;Landroid/content/Context;)V

    .line 495
    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->r:I

    return v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 647
    iget-boolean v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->v:Z

    if-nez v0, :cond_0

    .line 649
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->v:Z

    .line 650
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    const-class v2, Lcom/bitdefender/security/clueful/FilterDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/clueful/AppsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 652
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 251
    iput-boolean v1, p0, Lcom/bitdefender/security/clueful/AppsActivity;->v:Z

    .line 252
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 254
    packed-switch p1, :pswitch_data_0

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 259
    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->o:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->o:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/AppDetailsFragment;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 284
    :goto_1
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->n:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/AppsFragment;->b()Ljava/util/List;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/bitdefender/security/clueful/AppsActivity;->s:Lcom/bitdefender/clueful/sdk/h;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 287
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bitdefender/security/clueful/AppsActivity;->s:Lcom/bitdefender/clueful/sdk/h;

    .line 288
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 289
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->s:Lcom/bitdefender/clueful/sdk/h;

    .line 294
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->s:Lcom/bitdefender/clueful/sdk/h;

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->n:Lcom/bitdefender/security/clueful/AppsFragment;

    iget-object v1, p0, Lcom/bitdefender/security/clueful/AppsActivity;->s:Lcom/bitdefender/clueful/sdk/h;

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/clueful/AppsFragment;->a(Lcom/bitdefender/clueful/sdk/h;)V

    .line 297
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->o:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/AppDetailsFragment;->b()V

    goto :goto_0

    .line 269
    :pswitch_1
    sget-object v0, Lh/b;->s:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 273
    :pswitch_2
    sget-object v0, Lh/b;->t:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 277
    :pswitch_3
    sget-object v0, Lh/b;->u:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 291
    :cond_2
    if-lez v1, :cond_1

    .line 292
    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->s:Lcom/bitdefender/clueful/sdk/h;

    goto :goto_2

    .line 302
    :cond_3
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/AppsActivity;->finish()V

    goto :goto_0

    .line 305
    :pswitch_4
    const-string v0, "FILTER"

    const v1, 0x7fffffff

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bitdefender/security/clueful/AppsActivity;->b(I)V

    goto :goto_0

    .line 316
    :cond_4
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    iput-boolean v1, v0, Lcom/bitdefender/security/clueful/w;->r:Z

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 265
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 114
    sget-boolean v0, Lcom/bitdefender/security/clueful/w;->o:Z

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/bitdefender/security/clueful/w;->b()Lcom/bitdefender/security/clueful/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/w;->d()V

    .line 118
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 119
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-static {p0}, Lcom/bd/android/shared/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/AppsActivity;->setRequestedOrientation(I)V

    .line 57
    :cond_0
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/w;->h()V

    .line 59
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/AppsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->u:Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->u:Landroid/content/Intent;

    const-string v1, "APPS_FILTER"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->r:I

    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/AppsActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/AppsActivity;->d()Landroid/support/v4/app/o;

    move-result-object v0

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/clueful/AppsFragment;

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->n:Lcom/bitdefender/security/clueful/AppsFragment;

    .line 66
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/AppsActivity;->d()Landroid/support/v4/app/o;

    move-result-object v0

    const v1, 0x7f0c0044

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/clueful/AppDetailsFragment;

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->o:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    .line 67
    const v0, 0x7f0c0018

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/AppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->p:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->p:Landroid/view/View;

    const v1, 0x7f0c00f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    const v1, 0x7f0200a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->p:Landroid/view/View;

    const v1, 0x7f0c0082

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    const v1, 0x7f0801c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppsActivity;->p:Landroid/view/View;

    const v1, 0x7f0c00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bitdefender/security/clueful/j;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/clueful/j;-><init>(Lcom/bitdefender/security/clueful/AppsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    invoke-virtual {v0, p0}, Lcom/bitdefender/security/clueful/w;->a(Lcom/bitdefender/security/clueful/y;)V

    .line 102
    invoke-static {}, Lcom/bitdefender/clueful/sdk/e;->a()Lcom/bitdefender/clueful/sdk/e;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bitdefender/clueful/sdk/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/w;->e()V

    .line 109
    :cond_1
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 657
    packed-switch p1, :pswitch_data_0

    .line 665
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 660
    :pswitch_0
    new-instance v0, Lcom/bitdefender/security/ui/a;

    invoke-direct {v0}, Lcom/bitdefender/security/ui/a;-><init>()V

    const v1, 0x7f0801c4

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/clueful/AppsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080128

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/clueful/AppsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/bitdefender/security/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 657
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    invoke-virtual {v0, p0}, Lcom/bitdefender/security/clueful/w;->b(Lcom/bitdefender/security/clueful/y;)V

    .line 125
    iput-object v1, p0, Lcom/bitdefender/security/clueful/AppsActivity;->n:Lcom/bitdefender/security/clueful/AppsFragment;

    .line 126
    iput-object v1, p0, Lcom/bitdefender/security/clueful/AppsActivity;->o:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    .line 128
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/AppsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 129
    const-string v1, "MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 131
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 134
    invoke-static {}, Lcom/bitdefender/security/clueful/w;->b()Lcom/bitdefender/security/clueful/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bitdefender/security/clueful/w;->k:Ljava/util/HashMap;

    iget v1, p0, Lcom/bitdefender/security/clueful/AppsActivity;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CLUEFUL - APPsACtivity - onDestroy-category Filter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bitdefender/security/clueful/AppsActivity;->r:I

    invoke-static {v1}, Lcom/bitdefender/security/y;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "new apps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/bitdefender/security/clueful/w;->b()Lcom/bitdefender/security/clueful/w;

    move-result-object v1

    iget-object v1, v1, Lcom/bitdefender/security/clueful/w;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bitdefender/security/y;->a(Ljava/lang/String;)V

    .line 141
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 142
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 143
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 245
    const-string v0, "APPS_FILTER"

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bitdefender/security/clueful/AppsActivity;->b(I)V

    .line 246
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 186
    invoke-direct {p0}, Lcom/bitdefender/security/clueful/AppsActivity;->k()V

    .line 187
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/w;->g()V

    .line 188
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 671
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 675
    invoke-static {p0}, Lh/a;->a(Landroid/app/Activity;)V

    .line 678
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 683
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 687
    invoke-static {p0}, Lh/a;->b(Landroid/app/Activity;)V

    .line 689
    return-void
.end method
