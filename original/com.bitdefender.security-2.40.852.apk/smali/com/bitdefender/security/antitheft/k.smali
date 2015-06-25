.class final Lcom/bitdefender/security/antitheft/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/bitdefender/security/antitheft/k;->c:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;

    iput-object p2, p0, Lcom/bitdefender/security/antitheft/k;->a:Landroid/widget/EditText;

    iput p3, p0, Lcom/bitdefender/security/antitheft/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/k;->c:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;

    iget-object v2, p0, Lcom/bitdefender/security/antitheft/k;->a:Landroid/widget/EditText;

    iget v3, p0, Lcom/bitdefender/security/antitheft/k;->b:I

    invoke-static {v1, v2, v3}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->a(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;Landroid/widget/EditText;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/k;->c:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;

    invoke-static {v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->a(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;)V

    .line 131
    const/4 v0, 0x1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/k;->c:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;

    invoke-static {v1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->b(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;)Lcom/bitdefender/security/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitdefender/security/bl;->T()V

    .line 138
    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/k;->c:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;

    invoke-static {v1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->c(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;)I

    move-result v1

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_0

    .line 141
    invoke-static {v0}, Lf/d;->a(I)V

    goto :goto_0
.end method
