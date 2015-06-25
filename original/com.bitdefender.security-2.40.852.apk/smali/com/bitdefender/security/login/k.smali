.class final Lcom/bitdefender/security/login/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/login/LinkMyBDExistingActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/login/LinkMyBDExistingActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bitdefender/security/login/k;->a:Lcom/bitdefender/security/login/LinkMyBDExistingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bitdefender/security/login/k;->a:Lcom/bitdefender/security/login/LinkMyBDExistingActivity;

    invoke-static {v0}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->a(Lcom/bitdefender/security/login/LinkMyBDExistingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/bitdefender/security/login/k;->a:Lcom/bitdefender/security/login/LinkMyBDExistingActivity;

    invoke-virtual {v0, v3}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->b(Z)V

    .line 72
    iget-object v0, p0, Lcom/bitdefender/security/login/k;->a:Lcom/bitdefender/security/login/LinkMyBDExistingActivity;

    iget-object v1, p0, Lcom/bitdefender/security/login/k;->a:Lcom/bitdefender/security/login/LinkMyBDExistingActivity;

    invoke-static {v1}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->b(Lcom/bitdefender/security/login/LinkMyBDExistingActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/bitdefender/security/login/k;->a:Lcom/bitdefender/security/login/LinkMyBDExistingActivity;

    invoke-static {v2}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->c(Lcom/bitdefender/security/login/LinkMyBDExistingActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->a(Landroid/widget/EditText;Landroid/widget/EditText;)I

    move-result v0

    if-gez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bitdefender/security/login/k;->a:Lcom/bitdefender/security/login/LinkMyBDExistingActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/login/LinkMyBDExistingActivity;->b(Z)V

    .line 77
    :cond_0
    return v3
.end method
