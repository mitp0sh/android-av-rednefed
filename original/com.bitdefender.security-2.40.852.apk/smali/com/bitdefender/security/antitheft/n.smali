.class final Lcom/bitdefender/security/antitheft/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/bitdefender/security/antitheft/n;->b:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;

    iput-object p2, p0, Lcom/bitdefender/security/antitheft/n;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/n;->b:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;

    invoke-static {v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->a(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;)V

    .line 206
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/n;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/n;->b:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;

    invoke-static {v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->c(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;)I

    move-result v0

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_0

    .line 209
    const/4 v0, -0x1

    invoke-static {v0}, Lf/d;->a(I)V

    .line 211
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 212
    return-void
.end method
