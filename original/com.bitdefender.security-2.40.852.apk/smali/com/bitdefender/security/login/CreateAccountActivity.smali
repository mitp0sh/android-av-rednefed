.class public Lcom/bitdefender/security/login/CreateAccountActivity;
.super Lcom/bitdefender/security/login/LoginHelperActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field v:Lcom/bitdefender/security/login/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "http://bmsredirect"

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bitdefender/security/login/CreateAccountActivity;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/bitdefender/security/login/LoginHelperActivity;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/bitdefender/security/login/CreateAccountActivity;->G:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/bitdefender/security/login/CreateAccountActivity;->H:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/bitdefender/security/login/CreateAccountActivity;->v:Lcom/bitdefender/security/login/c;

    .line 277
    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/login/CreateAccountActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bitdefender/security/login/CreateAccountActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bitdefender/security/login/CreateAccountActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bitdefender/security/login/CreateAccountActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/login/CreateAccountActivity;Lcom/bitdefender/security/login/d;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/bitdefender/security/login/CreateAccountActivity;->a(Lcom/bitdefender/security/login/d;)V

    return-void
.end method

.method private a(Lcom/bitdefender/security/login/d;)V
    .locals 5

    .prologue
    const v4, 0x7f080248

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/bitdefender/security/login/CreateAccountActivity;->h()V

    .line 196
    if-nez p1, :cond_0

    .line 198
    invoke-virtual {p0, v4}, Lcom/bitdefender/security/login/CreateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 270
    :goto_1
    :pswitch_0
    return-void

    .line 202
    :cond_0
    sget-object v0, Lcom/bitdefender/security/login/b;->a:[I

    invoke-virtual {p1}, Lcom/bitdefender/security/login/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/login/CreateAccountActivity;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/security/login/CreateAccountActivity;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/security/login/CreateAccountActivity;->H:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/security/login/CreateAccountActivity;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 209
    :cond_1
    sget-object p1, Lcom/bitdefender/security/login/d;->m:Lcom/bitdefender/security/login/d;

    goto :goto_0

    .line 210
    :cond_2
    sget-object v0, Lcom/bitdefender/security/login/d;->a:Lcom/bitdefender/security/login/d;

    if-ne p1, v0, :cond_3

    .line 216
    sget-object v0, Lh/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 232
    :goto_2
    iget-object v0, p0, Lcom/bitdefender/security/login/CreateAccountActivity;->G:Ljava/lang/String;

    iget-object v1, p0, Lcom/bitdefender/security/login/CreateAccountActivity;->H:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/login/CreateAccountActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_3
    sget-object v0, Lh/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 235
    :pswitch_2
    const v0, 0x7f0800ea

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 239
    :pswitch_3
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 242
    :pswitch_4
    const v0, 0x7f0800f0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 245
    :pswitch_5
    const v0, 0x7f0800ef

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 251
    :pswitch_6
    const v0, 0x7f0800e6

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 256
    :pswitch_7
    const v0, 0x7f0800ec

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 260
    :pswitch_8
    const v0, 0x7f08011a

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 264
    :pswitch_9
    invoke-virtual {p0, v4}, Lcom/bitdefender/security/login/CreateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic b(Lcom/bitdefender/security/login/CreateAccountActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bitdefender/security/login/CreateAccountActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 130
    invoke-static {p0}, Lcom/bd/android/shared/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    sget-object v0, Lcom/bitdefender/security/login/d;->l:Lcom/bitdefender/security/login/d;

    invoke-direct {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->a(Lcom/bitdefender/security/login/d;)V

    .line 180
    :goto_0
    return-void

    .line 136
    :cond_0
    const v0, 0x7f0c00af

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    const v0, 0x7f0c00b0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    const v0, 0x7f0c00b1

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 142
    :cond_1
    sget-object v0, Lcom/bitdefender/security/login/d;->c:Lcom/bitdefender/security/login/d;

    invoke-direct {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->a(Lcom/bitdefender/security/login/d;)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-static {v1}, Lcom/bd/android/shared/i;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 148
    sget-object v0, Lcom/bitdefender/security/login/d;->d:Lcom/bitdefender/security/login/d;

    invoke-direct {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->a(Lcom/bitdefender/security/login/d;)V

    goto :goto_0

    .line 152
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ge v3, v4, :cond_5

    .line 154
    :cond_4
    sget-object v0, Lcom/bitdefender/security/login/d;->e:Lcom/bitdefender/security/login/d;

    invoke-direct {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->a(Lcom/bitdefender/security/login/d;)V

    goto :goto_0

    .line 158
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 165
    :cond_6
    const-string v0, "EN"

    .line 169
    :cond_7
    iget-object v3, p0, Lcom/bitdefender/security/login/CreateAccountActivity;->v:Lcom/bitdefender/security/login/c;

    if-eqz v3, :cond_8

    .line 171
    iget-object v3, p0, Lcom/bitdefender/security/login/CreateAccountActivity;->v:Lcom/bitdefender/security/login/c;

    invoke-virtual {v3, v5}, Lcom/bitdefender/security/login/c;->cancel(Z)Z

    .line 173
    :cond_8
    new-instance v3, Lcom/bitdefender/security/login/c;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/bitdefender/security/login/c;-><init>(Lcom/bitdefender/security/login/CreateAccountActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "https://my.bitdefender.com/lv2/account"

    aput-object v1, v0, v5

    invoke-virtual {v3, v0}, Lcom/bitdefender/security/login/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/login/c;

    iput-object v0, p0, Lcom/bitdefender/security/login/CreateAccountActivity;->v:Lcom/bitdefender/security/login/c;

    .line 174
    const v0, 0xb6501

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 178
    :cond_9
    sget-object v0, Lcom/bitdefender/security/login/d;->f:Lcom/bitdefender/security/login/d;

    invoke-direct {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->a(Lcom/bitdefender/security/login/d;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 417
    invoke-super {p0}, Lcom/bitdefender/security/login/LoginHelperActivity;->onBackPressed()V

    .line 419
    sget-object v0, Lh/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/bitdefender/security/login/CreateAccountActivity;->v:Lcom/bitdefender/security/login/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/login/c;->cancel(Z)Z

    .line 397
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 404
    :goto_0
    return-void

    .line 403
    :pswitch_0
    invoke-direct {p0}, Lcom/bitdefender/security/login/CreateAccountActivity;->i()V

    goto :goto_0

    .line 400
    :pswitch_data_0
    .packed-switch 0x7f0c00b2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0c00b1

    .line 70
    invoke-super {p0, p1}, Lcom/bitdefender/security/login/LoginHelperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->setContentView(I)V

    .line 74
    if-eqz p1, :cond_0

    const-string v0, "bundle_username"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "bundle_username"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const v0, 0x7f0c00af

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 78
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    const v0, 0x7f0c00b2

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0, v2}, Lcom/bitdefender/security/login/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/bitdefender/security/login/a;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/login/a;-><init>(Lcom/bitdefender/security/login/CreateAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 96
    const v0, 0x7f0c00b0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 97
    if-eqz v0, :cond_1

    .line 99
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 103
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bitdefender/security/login/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 104
    if-eqz v0, :cond_2

    .line 106
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 111
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    const v0, 0x7f0c00af

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 117
    if-eqz v0, :cond_0

    .line 119
    const-string v1, "bundle_username"

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method
