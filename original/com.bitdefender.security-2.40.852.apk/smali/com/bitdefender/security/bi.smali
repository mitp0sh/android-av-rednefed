.class final Lcom/bitdefender/security/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/bitdefender/security/RegistrationActivity3;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/RegistrationActivity3;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1367
    iput-object p1, p0, Lcom/bitdefender/security/bi;->b:Lcom/bitdefender/security/RegistrationActivity3;

    iput-object p2, p0, Lcom/bitdefender/security/bi;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/bitdefender/security/bi;->b:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->n(Lcom/bitdefender/security/RegistrationActivity3;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 1374
    iget-object v0, p0, Lcom/bitdefender/security/bi;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1383
    :goto_0
    return-void

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/bi;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1384
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1386
    return-void
.end method
