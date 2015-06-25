.class final Lcom/bitdefender/security/login/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/login/ForgotPasswordActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/login/ForgotPasswordActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bitdefender/security/login/f;->a:Lcom/bitdefender/security/login/ForgotPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bitdefender/security/login/f;->a:Lcom/bitdefender/security/login/ForgotPasswordActivity;

    invoke-static {v0}, Lcom/bitdefender/security/login/ForgotPasswordActivity;->a(Lcom/bitdefender/security/login/ForgotPasswordActivity;)V

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
