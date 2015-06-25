.class public Lcom/bitdefender/security/login/LoginHelperActivity;
.super Lcom/bitdefender/security/BaseHelpActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bd/android/shared/ai;
.implements Lcom/bitdefender/antitheft/sdk/x;


# instance fields
.field protected final A:I

.field protected B:J

.field protected C:J

.field protected D:Landroid/os/AsyncTask;

.field protected E:Lcom/bitdefender/antitheft/sdk/t;

.field protected F:Z

.field private G:Ljava/lang/String;

.field private u:Ljava/lang/Object;

.field private v:Landroid/app/ProgressDialog;

.field protected final w:Ljava/lang/String;

.field protected final x:Ljava/lang/String;

.field protected final y:Ljava/lang/String;

.field protected final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/bitdefender/security/BaseHelpActivity;-><init>()V

    .line 41
    const-string v0, "username"

    iput-object v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->w:Ljava/lang/String;

    .line 42
    const-string v0, "credential"

    iput-object v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->x:Ljava/lang/String;

    .line 43
    const-string v0, "com.bitdefender.security.login.FROM_CREATE_ACCOUNT"

    iput-object v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->y:Ljava/lang/String;

    .line 44
    const-string v0, "mDeviceName"

    iput-object v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->z:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->u:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->A:I

    .line 49
    iput-wide v2, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->B:J

    .line 50
    iput-wide v2, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->C:J

    .line 54
    iput-object v1, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->D:Landroid/os/AsyncTask;

    .line 56
    iput-object v1, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->E:Lcom/bitdefender/antitheft/sdk/t;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->F:Z

    .line 60
    iput-object v1, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->v:Landroid/app/ProgressDialog;

    .line 269
    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/login/LoginHelperActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->v:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/bitdefender/security/login/LoginHelperActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->v:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic b(Lcom/bitdefender/security/login/LoginHelperActivity;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->u:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/widget/EditText;Landroid/widget/EditText;)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, -0x1

    const/4 v7, 0x0

    .line 124
    iput-boolean v7, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->F:Z

    .line 126
    invoke-static {p0}, Lcom/bd/android/shared/i;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const v1, 0x7f080058

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/login/LoginHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5, v7}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 189
    :goto_0
    return v0

    .line 132
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 134
    :cond_1
    const v1, 0x7f080057

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/login/LoginHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v7, v7}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 143
    const v1, 0x7f08005c

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/login/LoginHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v7, v7}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v1}, Lcom/bd/android/shared/i;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 150
    const v1, 0x7f080152

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/login/LoginHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v7, v7}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 159
    const v1, 0x7f08005b

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/login/LoginHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v7, v7}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ge v3, v4, :cond_6

    .line 166
    const v1, 0x7f080063

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/login/LoginHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5, v7}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 171
    :cond_6
    sget-object v0, Lcom/bd/android/shared/c;->a:Lcom/bd/android/shared/c;

    invoke-static {v0, v2, v7}, Lcom/bd/android/shared/b;->a(Lcom/bd/android/shared/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 179
    sget-object v0, Lh/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/bitdefender/security/login/LoginHelperActivity;->e()V

    .line 182
    iget-boolean v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->F:Z

    if-nez v0, :cond_7

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->B:J

    .line 185
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->C:J

    .line 186
    invoke-static {p0}, Lcom/bitdefender/antitheft/sdk/s;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/s;

    move-result-object v0

    invoke-static {}, Lcom/bd/android/shared/i;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "bitdefender"

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bitdefender/antitheft/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bitdefender/antitheft/sdk/x;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->D:Landroid/os/AsyncTask;

    :cond_7
    move v0, v7

    .line 189
    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 355
    invoke-virtual {p0}, Lcom/bitdefender/security/login/LoginHelperActivity;->f()V

    .line 357
    sparse-switch p1, :sswitch_data_0

    .line 378
    const v0, 0x7f080065

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 381
    :goto_0
    return-void

    .line 360
    :sswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->B:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->C:J

    const-string v0, "LoginCloud"

    iget-wide v2, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->C:J

    const-string v1, "Time"

    const-string v4, "label"

    invoke-static {v0, v2, v3, v1, v4}, Lh/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->f()Z

    move-result v0

    if-ne v5, v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->g()V

    :cond_0
    sget-object v0, Lh/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/login/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/bitdefender/security/AlarmReceiver;->a()V

    invoke-static {p0}, Lcom/bitdefender/security/AlarmReceiver;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/bitdefender/websecurity/g;->a()Lcom/bitdefender/websecurity/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitdefender/websecurity/g;->a(Z)V

    invoke-static {}, Lcom/bitdefender/scanner/h;->a()Lcom/bitdefender/scanner/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitdefender/scanner/h;->a(Z)V

    invoke-static {}, Lcom/bitdefender/scanner/h;->a()Lcom/bitdefender/scanner/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitdefender/scanner/h;->b(Z)V

    invoke-static {}, Lcom/bitdefender/scanner/h;->a()Lcom/bitdefender/scanner/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitdefender/scanner/h;->c(Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf/d;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->p:Lcom/bitdefender/security/bl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/bl;->i(Z)V

    iget-object v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->p:Lcom/bitdefender/security/bl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/bl;->l(Z)V
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 363
    :sswitch_1
    const v0, 0x7f08005a

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 366
    :sswitch_2
    const v0, 0x7f08005e

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 369
    :sswitch_3
    const v0, 0x7f080064

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 372
    :sswitch_4
    const v0, 0x7f080062

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 375
    :sswitch_5
    const v0, 0x7f080066

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 361
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x6d -> :sswitch_5
        -0x6b -> :sswitch_4
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
        0x1f5 -> :sswitch_2
        0x1f7 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 504
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 77
    iput-boolean v2, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->F:Z

    .line 78
    iput-object p1, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->G:Ljava/lang/String;

    .line 80
    invoke-static {p0}, Lcom/bd/android/shared/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const v0, 0x7f080058

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 89
    const v0, 0x7f08005c

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v2}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {p1}, Lcom/bd/android/shared/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    const v0, 0x7f080152

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v2}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, Lh/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/bitdefender/security/login/LoginHelperActivity;->e()V

    .line 112
    iget-boolean v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->F:Z

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->B:J

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->C:J

    .line 116
    invoke-static {p0}, Lcom/bitdefender/antitheft/sdk/s;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/s;

    move-result-object v0

    invoke-static {}, Lcom/bd/android/shared/i;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "bitdefender"

    move-object v1, p1

    move-object v2, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bitdefender/antitheft/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bitdefender/antitheft/sdk/x;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->D:Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 194
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->D:Landroid/os/AsyncTask;

    .line 195
    const/4 v1, 0x0

    .line 197
    sparse-switch p1, :sswitch_data_0

    .line 248
    const v0, 0x7f080065

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 252
    :goto_0
    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/bitdefender/security/login/LoginHelperActivity;->f()V

    .line 256
    :cond_0
    return-void

    .line 202
    :sswitch_0
    sget-object v1, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v2, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->p:Lcom/bitdefender/security/bl;

    invoke-virtual {v2}, Lcom/bitdefender/security/bl;->x()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bd/android/shared/ah;->e:Lcom/bd/android/shared/ah;

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/bitdefender/security/BDApplication;->a(Ljava/lang/String;Lcom/bd/android/shared/ai;Lcom/bd/android/shared/ah;Z)V

    goto :goto_0

    .line 207
    :sswitch_1
    const v0, 0x7f08005a

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :sswitch_2
    instance-of v0, p0, Lcom/bitdefender/security/login/CreateAccountActivity;

    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "username"

    iget-object v3, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.bitdefender.security.login.FROM_CREATE_ACCOUNT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->startActivity(Landroid/content/Intent;)V

    .line 217
    invoke-virtual {p0}, Lcom/bitdefender/security/login/LoginHelperActivity;->finish()V

    move v0, v1

    .line 218
    goto :goto_0

    .line 222
    :cond_1
    const v0, 0x7f08005f

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 224
    goto :goto_0

    .line 228
    :sswitch_3
    const v0, 0x7f08005e

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 229
    goto :goto_0

    .line 233
    :sswitch_4
    const v0, 0x7f080064

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 234
    goto :goto_0

    .line 238
    :sswitch_5
    const v0, 0x7f080062

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 239
    goto :goto_0

    .line 243
    :sswitch_6
    const v0, 0x7f080066

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 244
    goto :goto_0

    :sswitch_7
    move v0, v1

    .line 246
    goto :goto_0

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x70 -> :sswitch_7
        -0x6d -> :sswitch_6
        -0x6b -> :sswitch_5
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
        0x191 -> :sswitch_2
        0x1f5 -> :sswitch_3
        0x1f7 -> :sswitch_4
    .end sparse-switch
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 481
    new-instance v0, Lcom/bitdefender/security/login/m;

    invoke-direct {v0, p0, p1}, Lcom/bitdefender/security/login/m;-><init>(Lcom/bitdefender/security/login/LoginHelperActivity;I)V

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 498
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 341
    new-instance v0, Lcom/bitdefender/security/login/q;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/login/q;-><init>(Lcom/bitdefender/security/login/LoginHelperActivity;)V

    .line 342
    sget-object v1, Lcom/bitdefender/security/login/p;->b:Lcom/bitdefender/security/login/p;

    invoke-static {v0, v1}, Lcom/bitdefender/security/login/q;->a(Lcom/bitdefender/security/login/q;Lcom/bitdefender/security/login/p;)Lcom/bitdefender/security/login/p;

    .line 343
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 344
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 348
    new-instance v0, Lcom/bitdefender/security/login/q;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/login/q;-><init>(Lcom/bitdefender/security/login/LoginHelperActivity;)V

    .line 349
    sget-object v1, Lcom/bitdefender/security/login/p;->c:Lcom/bitdefender/security/login/p;

    invoke-static {v0, v1}, Lcom/bitdefender/security/login/q;->a(Lcom/bitdefender/security/login/q;Lcom/bitdefender/security/login/p;)Lcom/bitdefender/security/login/p;

    .line 350
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 351
    return-void
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 451
    const v0, 0xb6501

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 432
    packed-switch p1, :pswitch_data_0

    .line 443
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 435
    :pswitch_0
    new-instance v0, Lcom/bitdefender/security/login/l;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/login/l;-><init>(Lcom/bitdefender/security/login/LoginHelperActivity;)V

    invoke-static {p0, v0}, Lcom/bitdefender/security/ui/g;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/bitdefender/security/ui/g;

    move-result-object v0

    goto :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0xb6501
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-super {p0}, Lcom/bitdefender/security/BaseHelpActivity;->onResume()V

    .line 71
    invoke-virtual {p0, v0, v0, v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->a(ZII)V

    .line 72
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 466
    invoke-super {p0}, Lcom/bitdefender/security/BaseHelpActivity;->onStop()V

    .line 468
    iget-object v1, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->v:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/login/LoginHelperActivity;->v:Landroid/app/ProgressDialog;

    .line 475
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
