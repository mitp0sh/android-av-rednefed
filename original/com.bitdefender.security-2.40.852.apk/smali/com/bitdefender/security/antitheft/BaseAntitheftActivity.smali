.class public Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;
.super Lcom/bitdefender/security/BaseHelpActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bitdefender/security/antitheft/t;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field private u:Lcom/bitdefender/security/antitheft/r;

.field private v:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/bitdefender/security/BaseHelpActivity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->u:Lcom/bitdefender/security/antitheft/r;

    .line 36
    iput-boolean v1, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->y:Z

    .line 37
    iput-boolean v1, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->z:Z

    .line 38
    iput-boolean v1, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->A:Z

    .line 39
    iput-boolean v1, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->B:Z

    .line 40
    iput-boolean v1, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->C:Z

    .line 41
    iput-boolean v1, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->D:Z

    .line 42
    iput-boolean v1, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->E:Z

    .line 43
    iput-boolean v1, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->F:Z

    .line 44
    iput-boolean v1, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->G:Z

    .line 45
    iput-boolean v1, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->H:Z

    .line 46
    iput-boolean v1, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->I:Z

    .line 47
    iput-boolean v1, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->J:Z

    .line 48
    iput v1, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->K:I

    .line 50
    iput v1, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->v:I

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;)V
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->U()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "wrong_pin"

    const-string v1, "check"

    const-string v2, "bms_unlock"

    iget-object v3, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v3}, Lcom/bitdefender/security/bl;->U()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lh/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->V()V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/EditText;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 231
    if-nez p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v2, v1}, Lcom/bitdefender/antitheft/sdk/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    :cond_2
    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_1
    sget-object v1, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iput-boolean v0, v1, Lcom/bitdefender/security/BDApplication;->d:Z

    .line 241
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->u:Lcom/bitdefender/security/antitheft/r;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->u:Lcom/bitdefender/security/antitheft/r;

    invoke-interface {v0}, Lcom/bitdefender/security/antitheft/r;->a()V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->u:Lcom/bitdefender/security/antitheft/r;

    .line 246
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;Landroid/widget/EditText;I)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->a(Landroid/widget/EditText;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;)Lcom/bitdefender/security/bl;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->p:Lcom/bitdefender/security/bl;

    return-object v0
.end method

.method static synthetic c(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->v:I

    return v0
.end method

.method static synthetic d(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;)Lcom/bitdefender/security/bl;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->p:Lcom/bitdefender/security/bl;

    return-object v0
.end method


# virtual methods
.method public final a(ZLcom/bitdefender/security/antitheft/r;I)V
    .locals 1

    .prologue
    .line 277
    iput p3, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->v:I

    .line 278
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-boolean v0, v0, Lcom/bitdefender/security/BDApplication;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    :cond_0
    iput-object p2, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->u:Lcom/bitdefender/security/antitheft/r;

    .line 281
    const v0, 0x4568799

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->showDialog(I)V

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 285
    :cond_2
    if-eqz p2, :cond_1

    .line 287
    invoke-interface {p2}, Lcom/bitdefender/security/antitheft/r;->a()V

    goto :goto_0
.end method

.method protected final d(I)V
    .locals 1

    .prologue
    .line 266
    const/16 v0, 0xe4f

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-static {}, Lcom/bitdefender/antitheft/sdk/a;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->y:Z

    .line 67
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->z:Z

    .line 68
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->A:Z

    .line 69
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->B:Z

    .line 70
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->C:Z

    .line 71
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->D:Z

    .line 72
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->E:Z

    .line 73
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->F:Z

    .line 74
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-static {}, Lcom/bitdefender/antitheft/sdk/a;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->G:Z

    .line 75
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->H:Z

    .line 76
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->I:Z

    .line 77
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->q()I

    move-result v0

    iput v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->K:I

    .line 78
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->J:Z

    .line 79
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/bitdefender/security/BaseHelpActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 57
    const v0, 0x17d80

    if-ne p2, v0, :cond_0

    .line 59
    invoke-virtual {p0, p2}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->setResult(I)V

    .line 60
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->finish()V

    .line 62
    :cond_0
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 111
    sparse-switch p1, :sswitch_data_0

    .line 224
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 115
    :sswitch_0
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 116
    const v1, 0x7f030044

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 119
    const v0, 0x7f0c0088

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 120
    const v1, 0x7f0c0086

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 121
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    new-instance v3, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v3}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 124
    new-instance v3, Lcom/bitdefender/security/antitheft/k;

    invoke-direct {v3, p0, v1, p1}, Lcom/bitdefender/security/antitheft/k;-><init>(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;Landroid/widget/EditText;I)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 148
    new-instance v3, Lcom/bitdefender/security/antitheft/l;

    invoke-direct {v3, p0, v1, p1}, Lcom/bitdefender/security/antitheft/l;-><init>(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;Landroid/widget/EditText;I)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    new-instance v3, Lcom/bitdefender/security/antitheft/m;

    invoke-direct {v3, p0, v1, p1}, Lcom/bitdefender/security/antitheft/m;-><init>(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;Landroid/widget/EditText;I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 198
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 199
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 200
    new-instance v2, Lcom/bitdefender/security/antitheft/n;

    invoke-direct {v2, p0, v1}, Lcom/bitdefender/security/antitheft/n;-><init>(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 214
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0

    .line 217
    :sswitch_1
    new-instance v0, Lcom/bitdefender/security/antitheft/o;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/antitheft/o;-><init>(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;)V

    invoke-static {p0, v0}, Lcom/bitdefender/security/ui/g;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/bitdefender/security/ui/g;

    move-result-object v0

    goto :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0xb6501 -> :sswitch_1
        0x4568799 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/bitdefender/security/BaseHelpActivity;->onPause()V

    .line 104
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bitdefender/security/BDApplication;->c:Ljava/lang/String;

    .line 105
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lcom/bitdefender/security/BaseHelpActivity;->onResume()V

    .line 85
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->f()V

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v1, v1, Lcom/bitdefender/security/BDApplication;->c:Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bitdefender/security/BDApplication;->d:Z

    .line 98
    :cond_1
    return-void
.end method
