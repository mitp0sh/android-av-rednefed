.class public Lcom/bitdefender/security/antitheft/BuddyActivity;
.super Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private L:Landroid/database/Cursor;

.field private M:Z

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->u:Landroid/widget/EditText;

    .line 41
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->v:Landroid/widget/Button;

    .line 42
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->w:Landroid/widget/Button;

    .line 44
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->x:Landroid/widget/Button;

    .line 46
    iput-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->L:Landroid/database/Cursor;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->M:Z

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/antitheft/BuddyActivity;)Lcom/bitdefender/antitheft/sdk/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 216
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 218
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v1, v0}, Lcom/bitdefender/antitheft/sdk/a;->c(Ljava/lang/String;)V

    .line 219
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BuddyActivity;->setResult(I)V

    .line 220
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/BuddyActivity;->finish()V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    const v0, 0x7f0800dc

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 87
    packed-switch p1, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 90
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 92
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/BuddyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_id=?"

    new-array v4, v7, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->L:Landroid/database/Cursor;

    .line 100
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->L:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->L:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 102
    if-ne v1, v7, :cond_1

    .line 105
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->L:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->L:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 116
    :cond_1
    if-le v1, v7, :cond_0

    .line 118
    invoke-virtual {p0, v7}, Lcom/bitdefender/security/antitheft/BuddyActivity;->showDialog(I)V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->L:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->L:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 288
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->L:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->L:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 291
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->L:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->L:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 298
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->L:Landroid/database/Cursor;

    .line 300
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 301
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 278
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onClick(Landroid/view/View;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 248
    :pswitch_0
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/BuddyActivity;->e()V

    goto :goto_0

    .line 252
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800d9

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080267

    new-instance v3, Lcom/bitdefender/security/antitheft/q;

    invoke-direct {v3, p0}, Lcom/bitdefender/security/antitheft/q;-><init>(Lcom/bitdefender/security/antitheft/BuddyActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08018b

    new-instance v3, Lcom/bitdefender/security/antitheft/p;

    invoke-direct {v3, p0}, Lcom/bitdefender/security/antitheft/p;-><init>(Lcom/bitdefender/security/antitheft/BuddyActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 256
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 258
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/BuddyActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 259
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 265
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/antitheft/BuddyActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    const v0, 0x7f0800db

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x7f0c0093
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BuddyActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/BuddyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    const v0, 0x7f0c0092

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->u:Landroid/widget/EditText;

    .line 59
    const v0, 0x7f0c0093

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->x:Landroid/widget/Button;

    .line 60
    const v0, 0x7f0c0094

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->v:Landroid/widget/Button;

    .line 61
    const v0, 0x7f0c0095

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/antitheft/BuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->w:Landroid/widget/Button;

    .line 64
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 65
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/BuddyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "com.bitdefender.antitheft.SHOW_SKIP_BUTTON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iput-boolean v3, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->M:Z

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->r:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    iget-boolean v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->w:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    :goto_1
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 136
    sparse-switch p1, :sswitch_data_0

    .line 152
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 139
    :sswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->L:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bitdefender/security/antitheft/BuddyActivity;->L:Landroid/database/Cursor;

    const-string v2, "data1"

    invoke-virtual {v0, v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_0
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 149
    :sswitch_1
    new-instance v0, Lcom/bitdefender/security/ui/a;

    invoke-direct {v0}, Lcom/bitdefender/security/ui/a;-><init>()V

    const v1, 0x7f080127

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/antitheft/BuddyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080126

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/antitheft/BuddyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/bitdefender/security/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1105 -> :sswitch_1
    .end sparse-switch
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 230
    packed-switch p2, :pswitch_data_0

    .line 238
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 235
    :pswitch_1
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/BuddyActivity;->e()V

    .line 236
    const/4 v0, 0x1

    goto :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onPause()V

    .line 162
    return-void
.end method
