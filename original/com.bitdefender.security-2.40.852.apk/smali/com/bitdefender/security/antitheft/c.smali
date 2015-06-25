.class public final Lcom/bitdefender/security/antitheft/c;
.super Landroid/support/v4/app/v;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bt;
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private a:Lcom/bitdefender/antitheft/sdk/a;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TabHost;

.field private final d:Landroid/support/v4/view/ViewPager;

.field private final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/widget/TabHost;Landroid/support/v4/view/ViewPager;Lcom/bitdefender/antitheft/sdk/a;)V
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->d()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/v;-><init>(Landroid/support/v4/app/o;)V

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/c;->e:Ljava/util/ArrayList;

    .line 306
    iput-object p4, p0, Lcom/bitdefender/security/antitheft/c;->a:Lcom/bitdefender/antitheft/sdk/a;

    .line 307
    iput-object p1, p0, Lcom/bitdefender/security/antitheft/c;->b:Landroid/content/Context;

    .line 308
    iput-object p2, p0, Lcom/bitdefender/security/antitheft/c;->c:Landroid/widget/TabHost;

    .line 309
    iput-object p3, p0, Lcom/bitdefender/security/antitheft/c;->d:Landroid/support/v4/view/ViewPager;

    .line 310
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/c;->c:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 311
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/c;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/aa;)V

    .line 312
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/c;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bt;)V

    .line 313
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/antitheft/e;

    .line 336
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bitdefender/security/antitheft/e;->a(Lcom/bitdefender/security/antitheft/e;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/bitdefender/security/antitheft/e;->b(Lcom/bitdefender/security/antitheft/e;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 317
    new-instance v0, Lcom/bitdefender/security/antitheft/d;

    iget-object v1, p0, Lcom/bitdefender/security/antitheft/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bitdefender/security/antitheft/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 318
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v1, Lcom/bitdefender/security/antitheft/e;

    invoke-direct {v1, v0, p2}, Lcom/bitdefender/security/antitheft/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 321
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/c;->c:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 323
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/c;->c()V

    .line 324
    return-void
.end method

.method public final a_(I)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/c;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/widget/TabWidget;->getDescendantFocusability()I

    move-result v1

    .line 377
    const/high16 v2, 0x60000

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setDescendantFocusability(I)V

    .line 378
    iget-object v2, p0, Lcom/bitdefender/security/antitheft/c;->c:Landroid/widget/TabHost;

    invoke-virtual {v2, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setDescendantFocusability(I)V

    .line 380
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public final onTabChanged(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/c;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    .line 343
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/c;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 344
    packed-switch v0, :pswitch_data_0

    .line 360
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 349
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/c;->a:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->f()Z

    move-result v0

    .line 350
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/c;->a:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/a;->d()Z

    move-result v1

    .line 351
    iget-object v2, p0, Lcom/bitdefender/security/antitheft/c;->a:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/a;->b()Z

    move-result v2

    .line 352
    iget-object v3, p0, Lcom/bitdefender/security/antitheft/c;->a:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v3}, Lcom/bitdefender/antitheft/sdk/a;->q()I

    move-result v3

    .line 354
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/c;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bitdefender/security/antitheft/c;->b:Landroid/content/Context;

    const-class v3, Lcom/bitdefender/security/antitheft/PasswordActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
