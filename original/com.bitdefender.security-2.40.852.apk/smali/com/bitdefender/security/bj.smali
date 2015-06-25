.class final Lcom/bitdefender/security/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/RegistrationActivity3;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 0

    .prologue
    .line 1390
    iput-object p1, p0, Lcom/bitdefender/security/bj;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/bitdefender/security/bj;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->n(Lcom/bitdefender/security/RegistrationActivity3;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1395
    iget-object v0, p0, Lcom/bitdefender/security/bj;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->o(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 1397
    return-void
.end method
