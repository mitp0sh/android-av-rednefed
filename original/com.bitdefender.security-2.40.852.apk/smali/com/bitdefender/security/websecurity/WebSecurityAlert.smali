.class public Lcom/bitdefender/security/websecurity/WebSecurityAlert;
.super Lcom/bitdefender/security/BaseHelpActivity;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/bitdefender/websecurity/g;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/ArrayList;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/bitdefender/security/BaseHelpActivity;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->u:Landroid/widget/Button;

    .line 31
    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->v:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->x:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->y:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->z:Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->A:Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->B:Lcom/bitdefender/websecurity/g;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x2f

    .line 153
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 212
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onClick(Landroid/view/View;)V

    .line 220
    :goto_0
    return-void

    .line 171
    :pswitch_0
    invoke-virtual {p0}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    .line 174
    iget-object v1, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Browser;->deleteFromHistory(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Landroid/provider/Browser;->deleteFromHistory(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_1

    .line 181
    iget-object v1, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Browser;->deleteFromHistory(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Browser;->deleteFromHistory(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in onClick - WebSecurityAudit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->B:Lcom/bitdefender/websecurity/g;

    iget-object v1, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bitdefender/websecurity/g;->a(Ljava/lang/String;)V

    .line 193
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 194
    iget-object v1, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->x:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v1, "com.android.browser.application_id"

    iget-object v2, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->startActivity(Landroid/content/Intent;)V

    .line 208
    invoke-virtual {p0}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c022b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 52
    :try_start_0
    invoke-static {}, Lcom/bitdefender/websecurity/g;->a()Lcom/bitdefender/websecurity/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->B:Lcom/bitdefender/websecurity/g;
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    const v0, 0x7f03007f

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->setContentView(I)V

    .line 61
    :try_start_1
    invoke-virtual {p0}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->a(ZII)V

    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    const-string v1, "statusURL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->y:Ljava/util/ArrayList;

    const-string v1, "browser"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->x:Ljava/lang/String;

    const v0, 0x7f0c022b

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->u:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0228

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c022a

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->y:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->y:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->z:Landroid/widget/TextView;

    const v1, 0x7f08025b

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f080260

    invoke-virtual {p0, v4}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lf/b;

    const v1, 0x7f08025d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f080260

    invoke-virtual {p0, v4}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bitdefender/security/y;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lf/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf/d;->a(Lf/b;)V

    :cond_1
    :goto_1
    const v0, 0x7f0c022c

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->A:Landroid/widget/TextView;

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :cond_2
    :goto_2
    return-void

    .line 56
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->B:Lcom/bitdefender/websecurity/g;

    goto/16 :goto_0

    .line 61
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->y:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->z:Landroid/widget/TextView;

    const v1, 0x7f08025b

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f080261

    invoke-virtual {p0, v4}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lf/b;

    const v1, 0x7f08025d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f080261

    invoke-virtual {p0, v4}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bitdefender/security/y;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lf/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf/d;->a(Lf/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception in WebSecurityAlert - InitData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->finish()V

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->y:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->y:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->z:Landroid/widget/TextView;

    const v1, 0x7f08025b

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f08025f

    invoke-virtual {p0, v4}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lf/b;

    const v1, 0x7f08025d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f08025f

    invoke-virtual {p0, v4}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bitdefender/security/y;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lf/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf/d;->a(Lf/b;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->y:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->z:Landroid/widget/TextView;

    const v1, 0x7f08025b

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f080262

    invoke-virtual {p0, v4}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lf/b;

    const v1, 0x7f08025d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f080262

    invoke-virtual {p0, v4}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->w:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/bitdefender/security/websecurity/WebSecurityAlert;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bitdefender/security/y;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lf/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf/d;->a(Lf/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method
