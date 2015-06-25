.class final Lcom/bitdefender/security/antitheft/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/antitheft/PasswordActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/antitheft/PasswordActivity;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/bitdefender/security/antitheft/s;->a:Lcom/bitdefender/security/antitheft/PasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/s;->a:Lcom/bitdefender/security/antitheft/PasswordActivity;

    invoke-static {v0}, Lcom/bitdefender/security/antitheft/PasswordActivity;->a(Lcom/bitdefender/security/antitheft/PasswordActivity;)V

    .line 347
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method
