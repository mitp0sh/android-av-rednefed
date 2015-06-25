.class final Lcom/bitdefender/security/login/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/login/DeviceNameActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/login/DeviceNameActivity;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bitdefender/security/login/e;->a:Lcom/bitdefender/security/login/DeviceNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    iget-object v0, p0, Lcom/bitdefender/security/login/e;->a:Lcom/bitdefender/security/login/DeviceNameActivity;

    invoke-static {v0}, Lcom/bitdefender/security/login/DeviceNameActivity;->a(Lcom/bitdefender/security/login/DeviceNameActivity;)V

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
