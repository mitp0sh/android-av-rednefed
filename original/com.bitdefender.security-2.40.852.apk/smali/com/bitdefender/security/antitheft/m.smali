.class final Lcom/bitdefender/security/antitheft/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/bitdefender/security/antitheft/m;->c:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;

    iput-object p2, p0, Lcom/bitdefender/security/antitheft/m;->a:Landroid/widget/EditText;

    iput p3, p0, Lcom/bitdefender/security/antitheft/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/m;->c:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;

    iget-object v1, p0, Lcom/bitdefender/security/antitheft/m;->a:Landroid/widget/EditText;

    iget v2, p0, Lcom/bitdefender/security/antitheft/m;->b:I

    invoke-static {v0, v1, v2}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->a(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;Landroid/widget/EditText;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/m;->c:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;

    invoke-static {v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->d(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;)Lcom/bitdefender/security/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->T()V

    .line 183
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/m;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/m;->c:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;

    invoke-static {v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->c(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;)I

    move-result v0

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_0

    .line 186
    const/4 v0, 0x0

    invoke-static {v0}, Lf/d;->a(I)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/m;->c:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;

    invoke-static {v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->a(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;)V

    goto :goto_0
.end method
