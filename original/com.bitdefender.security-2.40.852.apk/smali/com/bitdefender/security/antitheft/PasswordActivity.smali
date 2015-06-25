.class public Lcom/bitdefender/security/antitheft/PasswordActivity;
.super Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private L:Z

.field private M:Landroid/text/TextWatcher;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->u:Landroid/widget/EditText;

    .line 45
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->v:Landroid/widget/EditText;

    .line 47
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->w:Landroid/widget/Button;

    .line 49
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->x:Landroid/widget/Button;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->L:Z

    .line 329
    new-instance v0, Lcom/bitdefender/security/antitheft/s;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/antitheft/s;-><init>(Lcom/bitdefender/security/antitheft/PasswordActivity;)V

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->M:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/antitheft/PasswordActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->h()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 195
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    iget-object v2, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->v:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 206
    :cond_1
    const v0, 0x7f08019e

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 250
    :goto_0
    return-void

    .line 209
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 211
    :cond_3
    const v0, 0x7f08019c

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 215
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 217
    const v0, 0x7f08019f

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 221
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_6

    .line 223
    const v0, 0x7f0801a6

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 227
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_7

    .line 229
    const v0, 0x7f0801a5

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 233
    :cond_7
    const-string v0, "(?i)[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_8

    .line 238
    const v0, 0x7f0801a1

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 242
    :cond_8
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/a;->a(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 246
    const v0, 0x7f0801a2

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 248
    :cond_9
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->setResult(I)V

    .line 249
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->finish()V

    goto/16 :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->u:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v1}, Lcom/bitdefender/antitheft/sdk/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 284
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->setResult(I)V

    .line 285
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->finish()V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v1, v0}, Lcom/bitdefender/antitheft/sdk/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->setResult(I)V

    .line 290
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->finish()V

    goto :goto_0

    .line 295
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->setResult(I)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 324
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onClick(Landroid/view/View;)V

    .line 327
    :goto_0
    return-void

    .line 305
    :pswitch_0
    iget-boolean v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->L:Z

    if-eqz v0, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->h()V

    goto :goto_0

    .line 311
    :cond_0
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->e()V

    goto :goto_0

    .line 320
    :pswitch_1
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->finish()V

    goto :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0087
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->finish()V

    .line 85
    :goto_0
    return-void

    .line 65
    :cond_0
    const-string v1, "com.bitdefender.security.ACTION_CHECK_PASSWORD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "com.bitdefender.security.ACTION_CHECK_PASSWORD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->setResult(I)V

    .line 71
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->finish()V

    goto :goto_0

    .line 74
    :cond_1
    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->setContentView(I)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->L:Z

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->u:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->u:Landroid/widget/EditText;

    :cond_2
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->v:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const v0, 0x7f0c0149

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->v:Landroid/widget/EditText;

    :cond_3
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->w:Landroid/widget/Button;

    if-nez v0, :cond_4

    const v0, 0x7f0c0088

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->w:Landroid/widget/Button;

    :cond_4
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->x:Landroid/widget/Button;

    if-nez v0, :cond_5

    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->x:Landroid/widget/Button;

    :cond_5
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->w:Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->x:Landroid/widget/Button;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->u:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->u:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_8
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->v:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->v:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto/16 :goto_0

    .line 79
    :cond_9
    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->setContentView(I)V

    goto/16 :goto_1

    .line 84
    :cond_a
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->M:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 254
    packed-switch p2, :pswitch_data_0

    .line 269
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 259
    :pswitch_1
    iget-boolean v0, p0, Lcom/bitdefender/security/antitheft/PasswordActivity;->L:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->h()V

    .line 267
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->e()V

    goto :goto_1

    .line 254
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
