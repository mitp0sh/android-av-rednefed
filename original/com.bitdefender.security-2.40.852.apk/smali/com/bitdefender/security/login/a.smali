.class final Lcom/bitdefender/security/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/login/CreateAccountActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/login/CreateAccountActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/bitdefender/security/login/a;->a:Lcom/bitdefender/security/login/CreateAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bitdefender/security/login/a;->a:Lcom/bitdefender/security/login/CreateAccountActivity;

    invoke-static {v0}, Lcom/bitdefender/security/login/CreateAccountActivity;->a(Lcom/bitdefender/security/login/CreateAccountActivity;)V

    .line 92
    const/4 v0, 0x1

    return v0
.end method
