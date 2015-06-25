.class public Lcom/bitdefender/security/login/ForgotPasswordActivity;
.super Lcom/bitdefender/security/login/LoginHelperActivity;
.source "SourceFile"


# instance fields
.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bitdefender/security/login/LoginHelperActivity;-><init>()V

    .line 33
    const-string v0, "username"

    iput-object v0, p0, Lcom/bitdefender/security/login/ForgotPasswordActivity;->u:Ljava/lang/String;

    .line 206
    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/login/ForgotPasswordActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/login/ForgotPasswordActivity;Lcom/bitdefender/security/login/i;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->a(Lcom/bitdefender/security/login/i;)V

    return-void
.end method

.method private a(Lcom/bitdefender/security/login/i;)V
    .locals 4

    .prologue
    const v3, 0x7f080121

    const/4 v2, 0x1

    .line 164
    invoke-virtual {p0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->h()V

    .line 166
    if-nez p1, :cond_0

    .line 168
    invoke-virtual {p0, v3}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 197
    :goto_0
    return-void

    .line 172
    :cond_0
    sget-object v0, Lcom/bitdefender/security/login/g;->a:[I

    invoke-virtual {p1}, Lcom/bitdefender/security/login/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 194
    invoke-virtual {p0, v3}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 175
    :pswitch_0
    const v0, 0x7f08011c

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->setResult(I)V

    .line 177
    invoke-virtual {p0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->finish()V

    goto :goto_0

    .line 180
    :pswitch_1
    const v0, 0x7f080122

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 184
    :pswitch_2
    const v0, 0x7f08011d

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 187
    :pswitch_3
    const v0, 0x7f08011f

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 190
    :pswitch_4
    const v0, 0x7f08011a

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private i()V
    .locals 4

    .prologue
    .line 108
    :try_start_0
    invoke-static {p0}, Lcom/bd/android/shared/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lcom/bitdefender/security/login/i;->e:Lcom/bitdefender/security/login/i;

    invoke-direct {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->a(Lcom/bitdefender/security/login/i;)V

    .line 154
    :goto_0
    return-void

    .line 114
    :cond_0
    const v0, 0x7f0c00ed

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 115
    if-nez v0, :cond_1

    .line 117
    sget-object v0, Lcom/bitdefender/security/login/i;->f:Lcom/bitdefender/security/login/i;

    invoke-direct {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->a(Lcom/bitdefender/security/login/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    sget-object v0, Lcom/bitdefender/security/login/i;->f:Lcom/bitdefender/security/login/i;

    invoke-direct {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->a(Lcom/bitdefender/security/login/i;)V

    goto :goto_0

    .line 121
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 125
    :cond_2
    sget-object v0, Lcom/bitdefender/security/login/i;->b:Lcom/bitdefender/security/login/i;

    invoke-direct {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->a(Lcom/bitdefender/security/login/i;)V

    goto :goto_0

    .line 129
    :cond_3
    invoke-static {v1}, Lcom/bd/android/shared/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 131
    sget-object v0, Lcom/bitdefender/security/login/i;->d:Lcom/bitdefender/security/login/i;

    invoke-direct {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->a(Lcom/bitdefender/security/login/i;)V

    goto :goto_0

    .line 135
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 140
    :cond_5
    const-string v0, "EN"

    .line 144
    :cond_6
    new-instance v2, Lcom/bitdefender/security/login/h;

    invoke-direct {v2, p0, v0, v1}, Lcom/bitdefender/security/login/h;-><init>(Lcom/bitdefender/security/login/ForgotPasswordActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "https://my.bitdefender.com/lv2/recover_password"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/bitdefender/security/login/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148
    const v0, 0xb6501

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->showDialog(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 325
    invoke-super {p0, p1}, Lcom/bitdefender/security/login/LoginHelperActivity;->onClick(Landroid/view/View;)V

    .line 328
    :goto_0
    return-void

    .line 312
    :pswitch_0
    invoke-virtual {p0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_0

    .line 315
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 318
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->setResult(I)V

    .line 319
    invoke-virtual {p0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->finish()V

    goto :goto_0

    .line 322
    :pswitch_1
    invoke-direct {p0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->i()V

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c00ef
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/bitdefender/security/login/LoginHelperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->setContentView(I)V

    .line 52
    const v0, 0x7f0c00ed

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 53
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->finish()V

    .line 89
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v1, Lcom/bitdefender/security/login/f;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/login/f;-><init>(Lcom/bitdefender/security/login/ForgotPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 71
    const-string v2, "username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    const-string v2, "username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "bundle_username"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    const-string v1, "bundle_username"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_2
    const v0, 0x7f0c00f0

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0c00ef

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 296
    packed-switch p1, :pswitch_data_0

    .line 302
    invoke-super {p0, p1}, Lcom/bitdefender/security/login/LoginHelperActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    .line 299
    :pswitch_0
    new-instance v0, Lcom/bitdefender/security/ui/a;

    invoke-direct {v0}, Lcom/bitdefender/security/ui/a;-><init>()V

    const v1, 0x7f08012c

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08012b

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/bitdefender/security/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-super {p0, p1}, Lcom/bitdefender/security/login/LoginHelperActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x1105
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    const v0, 0x7f0c00ed

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 98
    if-eqz v0, :cond_0

    .line 100
    const-string v1, "bundle_username"

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method
