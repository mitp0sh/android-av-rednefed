.class final Lcom/bitdefender/security/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/RegistrationActivity3;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 0

    .prologue
    .line 1401
    iput-object p1, p0, Lcom/bitdefender/security/bk;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/bitdefender/security/bk;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->n(Lcom/bitdefender/security/RegistrationActivity3;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1406
    iget-object v0, p0, Lcom/bitdefender/security/bk;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->p(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 1407
    return-void
.end method
