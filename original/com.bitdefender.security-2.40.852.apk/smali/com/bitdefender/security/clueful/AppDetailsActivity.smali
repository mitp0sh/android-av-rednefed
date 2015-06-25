.class public Lcom/bitdefender/security/clueful/AppDetailsActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/security/clueful/i;
.implements Lcom/bitdefender/security/clueful/y;


# instance fields
.field n:Landroid/os/Handler;

.field private o:Lcom/bitdefender/clueful/sdk/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 277
    new-instance v0, Lcom/bitdefender/security/clueful/b;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/clueful/b;-><init>(Lcom/bitdefender/security/clueful/AppDetailsActivity;)V

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsActivity;->n:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/clueful/AppDetailsActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xbb8

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 128
    sget-object v1, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    .line 129
    const v0, 0x7f0c0043

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 130
    const v0, 0x7f0c01e2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    sget-boolean v3, Lcom/bitdefender/security/clueful/w;->o:Z

    if-eqz v3, :cond_0

    .line 134
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    const v1, 0x7f0800e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    const v0, 0x7f0c01e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 164
    :goto_0
    return-void

    .line 142
    :cond_0
    iget v3, v1, Lcom/bitdefender/security/clueful/w;->n:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_1

    .line 144
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    const v2, 0x7f0800e5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsActivity;->n:Landroid/os/Handler;

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 162
    :goto_1
    iput v5, v1, Lcom/bitdefender/security/clueful/w;->n:I

    goto :goto_0

    .line 148
    :cond_1
    iget v3, v1, Lcom/bitdefender/security/clueful/w;->n:I

    if-eqz v3, :cond_2

    .line 150
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    const v2, 0x7f080228

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsActivity;->n:Landroid/os/Handler;

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 157
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-eq v0, v3, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_4

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsActivity;->n:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 160
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private j()V
    .locals 2

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->d()Landroid/support/v4/app/o;

    move-result-object v0

    const v1, 0x7f0c0044

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/clueful/AppDetailsFragment;

    .line 457
    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/AppDetailsFragment;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 466
    :pswitch_0
    sget-object v0, Lh/b;->s:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :pswitch_1
    sget-object v0, Lh/b;->t:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :pswitch_2
    sget-object v0, Lh/b;->u:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 462
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b_(I)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsActivity;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 254
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsActivity;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 249
    return-void
.end method

.method public final f()Lcom/bitdefender/clueful/sdk/h;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsActivity;->o:Lcom/bitdefender/clueful/sdk/h;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 263
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bitdefender/security/clueful/w;->r:Z

    .line 265
    const-string v0, "package"

    iget-object v1, p0, Lcom/bitdefender/security/clueful/AppDetailsActivity;->o:Lcom/bitdefender/clueful/sdk/h;

    iget-object v1, v1, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 266
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 268
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 389
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bitdefender/security/clueful/AppDetailsActivity;->o:Lcom/bitdefender/clueful/sdk/h;

    invoke-static {v0, v1, p0}, Lcom/bitdefender/security/clueful/aj;->a(ILjava/lang/Object;Landroid/content/Context;)V

    .line 390
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 191
    sget-object v2, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    .line 192
    packed-switch p1, :pswitch_data_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 195
    :pswitch_0
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 198
    :try_start_0
    iget-object v3, p0, Lcom/bitdefender/security/clueful/AppDetailsActivity;->o:Lcom/bitdefender/clueful/sdk/h;

    iget-object v3, v3, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 201
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->setResult(I)V

    .line 202
    invoke-direct {p0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->j()V

    .line 204
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->finish()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_1
    if-nez v0, :cond_0

    .line 214
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    iput-boolean v1, v0, Lcom/bitdefender/security/clueful/w;->r:Z

    goto :goto_0

    .line 207
    :catch_0
    move-exception v2

    .line 208
    invoke-virtual {p0, v5}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->setResult(I)V

    .line 209
    invoke-direct {p0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->j()V

    .line 211
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->finish()V

    goto :goto_1

    .line 217
    :pswitch_1
    if-ne p2, v5, :cond_0

    .line 219
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/clueful/AppsActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    const-string v1, "APPS_FILTER"

    const-string v2, "FILTER"

    const v3, 0x7fffffff

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 223
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->finish()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    :try_start_0
    invoke-static {p0}, Lcom/bd/android/shared/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->setRequestedOrientation(I)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    const-string v1, "MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 59
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    iget-object v0, v0, Lcom/bitdefender/security/clueful/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    .line 64
    iget-object v3, v0, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsActivity;->o:Lcom/bitdefender/clueful/sdk/h;

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsActivity;->o:Lcom/bitdefender/clueful/sdk/h;

    if-nez v0, :cond_3

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bitdefender/security/clueful/CluefulIntroActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->finish()V

    .line 79
    :cond_3
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->setContentView(I)V

    .line 81
    const v0, 0x7f0c0018

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 82
    const v0, 0x7f0c00f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 83
    const v2, 0x7f0200a2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    const v0, 0x7f0c0082

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    const v2, 0x7f0801c4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 88
    const v0, 0x7f0c00f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bitdefender/security/clueful/a;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/clueful/a;-><init>(Lcom/bitdefender/security/clueful/AppDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    invoke-virtual {v0, p0}, Lcom/bitdefender/security/clueful/w;->a(Lcom/bitdefender/security/clueful/y;)V

    .line 115
    return-void

    .line 71
    :cond_4
    :try_start_1
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    iget-object v0, v0, Lcom/bitdefender/security/clueful/w;->j:Lcom/bitdefender/clueful/sdk/h;

    iput-object v0, p0, Lcom/bitdefender/security/clueful/AppDetailsActivity;->o:Lcom/bitdefender/clueful/sdk/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 311
    const/4 v0, 0x0

    .line 313
    packed-switch p1, :pswitch_data_0

    .line 383
    :goto_0
    return-object v0

    .line 317
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 320
    const v1, 0x7f080234

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 321
    const-string v1, "This will let you share this info on social networks, but it\'s not implemented in this beta version."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 322
    const v1, 0x104000a

    new-instance v2, Lcom/bitdefender/security/clueful/c;

    invoke-direct {v2, p0}, Lcom/bitdefender/security/clueful/c;-><init>(Lcom/bitdefender/security/clueful/AppDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 376
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 380
    :pswitch_1
    new-instance v1, Lcom/bitdefender/security/ui/a;

    invoke-direct {v1}, Lcom/bitdefender/security/ui/a;-><init>()V

    const v2, 0x7f0801c4

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080124

    invoke-virtual {p0, v3}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lcom/bitdefender/security/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    invoke-virtual {v0, p0}, Lcom/bitdefender/security/clueful/w;->b(Lcom/bitdefender/security/clueful/y;)V

    .line 184
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 185
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 186
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 122
    invoke-direct {p0}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->i()V

    .line 123
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/w;->g()V

    .line 124
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 434
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 438
    invoke-static {p0}, Lh/a;->a(Landroid/app/Activity;)V

    .line 441
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 446
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 450
    invoke-static {p0}, Lh/a;->b(Landroid/app/Activity;)V

    .line 452
    return-void
.end method
