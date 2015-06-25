.class public Lcom/bitdefender/security/antitheft/f;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static e:Landroid/location/Location;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Lcom/bitdefender/antitheft/sdk/a;

.field protected c:Lcom/google/android/gms/maps/c;

.field protected d:Landroid/view/View;

.field protected f:Lcom/bitdefender/antitheft/sdk/k;

.field protected g:Lcom/bitdefender/security/bl;

.field protected h:Ljava/lang/String;

.field private i:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/security/antitheft/f;->e:Landroid/location/Location;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/f;->a:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/f;->b:Lcom/bitdefender/antitheft/sdk/a;

    .line 48
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/f;->c:Lcom/google/android/gms/maps/c;

    .line 49
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/f;->d:Landroid/view/View;

    .line 51
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/f;->f:Lcom/bitdefender/antitheft/sdk/k;

    .line 54
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/f;->g:Lcom/bitdefender/security/bl;

    .line 56
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/f;->h:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/f;->i:Landroid/app/Dialog;

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/antitheft/f;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    const v0, 0x7f0c01fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const v1, 0x7f0c0153

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/bitdefender/security/antitheft/g;

    invoke-direct {v2, p0, v0}, Lcom/bitdefender/security/antitheft/g;-><init>(Lcom/bitdefender/security/antitheft/f;Landroid/widget/ScrollView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/f;->c:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/f;->c:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()V

    .line 114
    sget-object v0, Lcom/bitdefender/security/antitheft/f;->e:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/f;->c:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 117
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    sget-object v1, Lcom/bitdefender/security/antitheft/f;->e:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    sget-object v1, Lcom/bitdefender/security/antitheft/f;->e:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 119
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/f;->c:Lcom/google/android/gms/maps/c;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/maps/model/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/f;->c:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/f;->c:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Z)V

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 286
    const v0, 0x7f040003

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 290
    new-instance v1, Lcom/bitdefender/security/antitheft/h;

    invoke-direct {v1, p0, p2}, Lcom/bitdefender/security/antitheft/h;-><init>(Lcom/bitdefender/security/antitheft/f;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 304
    if-eqz p2, :cond_0

    .line 306
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 307
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 310
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 79
    :try_start_0
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/a;->a()Lcom/bitdefender/antitheft/sdk/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/f;->b:Lcom/bitdefender/antitheft/sdk/a;
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/f;->g:Lcom/bitdefender/security/bl;

    .line 87
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/f;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/f;->h:Ljava/lang/String;

    .line 88
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 397
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/f;->i:Landroid/app/Dialog;

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/f;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/f;->i:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/f;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/f;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/f;->i:Landroid/app/Dialog;

    const v1, 0x7f030022

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/f;->i:Landroid/app/Dialog;

    const v1, 0x7f0c008f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f08008a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/f;->i:Landroid/app/Dialog;

    const v1, 0x7f0c00c0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/f;->i:Landroid/app/Dialog;

    const v1, 0x7f0c00c1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/f;->i:Landroid/app/Dialog;

    const v1, 0x7f0c00c2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/f;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 401
    :cond_1
    :try_start_0
    sget-object v0, Lh/b;->w:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_0
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/f;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 409
    return-void

    .line 403
    :catch_0
    move-exception v0

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error SetAnalytics - ConfigureWebControl"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final b(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 314
    const v0, 0x7f040008

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 318
    new-instance v1, Lcom/bitdefender/security/antitheft/i;

    invoke-direct {v1, p0, p2}, Lcom/bitdefender/security/antitheft/i;-><init>(Lcom/bitdefender/security/antitheft/f;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 332
    if-eqz p2, :cond_0

    .line 334
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 335
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 338
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 346
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/f;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    const-string v1, "START_FOR_UPSELL"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/f;->a(Landroid/content/Intent;)V

    .line 349
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/f;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/f;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 356
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/f;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/f;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 343
    :pswitch_data_0
    .packed-switch 0x7f0c00c1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
