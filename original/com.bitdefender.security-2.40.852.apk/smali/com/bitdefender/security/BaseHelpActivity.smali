.class public Lcom/bitdefender/security/BaseHelpActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected n:Landroid/view/View;

.field protected o:Landroid/widget/ToggleButton;

.field protected p:Lcom/bitdefender/security/bl;

.field protected q:Lcom/bitdefender/security/b;

.field protected r:Lcom/bitdefender/antitheft/sdk/a;

.field protected s:Lcom/bitdefender/applock/sdk/g;

.field protected t:Lcom/bitdefender/security/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/bitdefender/security/BaseHelpActivity;->n:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lcom/bitdefender/security/BaseHelpActivity;->o:Landroid/widget/ToggleButton;

    .line 72
    iput-object v0, p0, Lcom/bitdefender/security/BaseHelpActivity;->p:Lcom/bitdefender/security/bl;

    .line 74
    iput-object v0, p0, Lcom/bitdefender/security/BaseHelpActivity;->q:Lcom/bitdefender/security/b;

    .line 75
    iput-object v0, p0, Lcom/bitdefender/security/BaseHelpActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    .line 76
    iput-object v0, p0, Lcom/bitdefender/security/BaseHelpActivity;->s:Lcom/bitdefender/applock/sdk/g;

    .line 77
    iput-object v0, p0, Lcom/bitdefender/security/BaseHelpActivity;->t:Lcom/bitdefender/security/ak;

    return-void
.end method


# virtual methods
.method protected final a(ZII)V
    .locals 3

    .prologue
    .line 329
    const v0, 0x7f0c0018

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BaseHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 332
    const v0, 0x7f0c00f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 333
    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 337
    :cond_0
    const v2, 0x7f020013

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    if-eqz p2, :cond_1

    .line 346
    invoke-virtual {p0}, Lcom/bitdefender/security/BaseHelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    :cond_1
    const v0, 0x7f0c0082

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 351
    if-eqz p3, :cond_2

    .line 359
    invoke-virtual {p0, p3}, Lcom/bitdefender/security/BaseHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    :cond_2
    const v0, 0x7f0c00f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 364
    if-nez p1, :cond_3

    .line 366
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    goto :goto_0

    .line 370
    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 289
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BaseHelpActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 290
    if-nez v0, :cond_1

    .line 315
    :cond_0
    return-void

    .line 294
    :cond_1
    const/4 v1, 0x0

    .line 295
    invoke-static {}, Lcom/bd/android/shared/i;->m()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_3

    .line 297
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    .line 300
    :goto_0
    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 307
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 309
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 310
    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.DeviceAdminAdd"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v3, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 312
    const/16 v0, 0xd

    invoke-virtual {p0, v2, v0}, Lcom/bitdefender/security/BaseHelpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected final g()Z
    .locals 2

    .prologue
    .line 376
    invoke-static {p0}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)I

    move-result v0

    .line 378
    if-eqz v0, :cond_1

    .line 380
    invoke-static {v0}, Lcom/google/android/gms/common/i;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    const/16 v1, 0x2328

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/common/i;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 388
    :goto_0
    const/4 v0, 0x0

    .line 390
    :goto_1
    return v0

    .line 386
    :cond_0
    const-string v0, "GCMManager - checkPlayServices: This device is not supported."

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 172
    :goto_0
    return-void

    .line 169
    :pswitch_0
    const/16 v0, 0x1105

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BaseHelpActivity;->showDialog(I)V

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x7f0c00f3
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-static {p0}, Lcom/bd/android/shared/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0, v2}, Lcom/bitdefender/security/BaseHelpActivity;->setRequestedOrientation(I)V

    .line 98
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bitdefender/security/BaseHelpActivity;->requestWindowFeature(I)Z

    .line 100
    invoke-virtual {p0}, Lcom/bitdefender/security/BaseHelpActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/Window;->setFormat(I)V

    .line 102
    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 106
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/BaseHelpActivity;->p:Lcom/bitdefender/security/bl;

    .line 108
    iget-object v0, p0, Lcom/bitdefender/security/BaseHelpActivity;->p:Lcom/bitdefender/security/bl;

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/bitdefender/security/BaseHelpActivity;->finish()V

    .line 135
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-static {}, Lcom/bitdefender/security/b;->a()Lcom/bitdefender/security/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/BaseHelpActivity;->q:Lcom/bitdefender/security/b;

    .line 115
    invoke-static {}, Lcom/bitdefender/security/ak;->a()Lcom/bitdefender/security/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/BaseHelpActivity;->t:Lcom/bitdefender/security/ak;

    .line 119
    :try_start_0
    invoke-static {}, Lcom/bitdefender/applock/sdk/g;->a()Lcom/bitdefender/applock/sdk/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/BaseHelpActivity;->s:Lcom/bitdefender/applock/sdk/g;
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/a;->a()Lcom/bitdefender/antitheft/sdk/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/BaseHelpActivity;->r:Lcom/bitdefender/antitheft/sdk/a;
    :try_end_1
    .catch Lcom/bd/android/shared/h; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    const v0, 0x7f0800bf

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BaseHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    invoke-virtual {p0}, Lcom/bitdefender/security/BaseHelpActivity;->finish()V

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/bitdefender/security/BaseHelpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bitdefender/security/BaseHelpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bitdefender/applock/sdk/g;->a(Landroid/content/Context;Lcom/bd/android/shared/z;)Lcom/bitdefender/applock/sdk/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/BaseHelpActivity;->s:Lcom/bitdefender/applock/sdk/g;

    goto :goto_1
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 141
    iget-object v0, p0, Lcom/bitdefender/security/BaseHelpActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/security/BaseHelpActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/bitdefender/security/BDMain;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/BDMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BaseHelpActivity;->startActivity(Landroid/content/Intent;)V

    .line 148
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 154
    invoke-static {p0}, Lh/a;->a(Landroid/app/Activity;)V

    .line 155
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 161
    invoke-static {p0}, Lh/a;->b(Landroid/app/Activity;)V

    .line 162
    return-void
.end method
