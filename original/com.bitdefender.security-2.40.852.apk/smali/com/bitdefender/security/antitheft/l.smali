.class final Lcom/bitdefender/security/antitheft/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/bitdefender/security/antitheft/l;->c:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;

    iput-object p2, p0, Lcom/bitdefender/security/antitheft/l;->a:Landroid/widget/EditText;

    iput p3, p0, Lcom/bitdefender/security/antitheft/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/l;->c:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;

    iget-object v1, p0, Lcom/bitdefender/security/antitheft/l;->a:Landroid/widget/EditText;

    iget v2, p0, Lcom/bitdefender/security/antitheft/l;->b:I

    invoke-static {v0, v1, v2}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->a(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;Landroid/widget/EditText;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/l;->c:Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;

    invoke-static {v0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->a(Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
