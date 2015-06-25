.class final Lcom/bitdefender/security/login/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/login/q;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/login/q;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/bitdefender/security/login/r;->a:Lcom/bitdefender/security/login/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 296
    iget-object v0, p0, Lcom/bitdefender/security/login/r;->a:Lcom/bitdefender/security/login/q;

    iget-object v0, v0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    iput-boolean v1, v0, Lcom/bitdefender/security/login/LoginHelperActivity;->F:Z

    .line 298
    iget-object v0, p0, Lcom/bitdefender/security/login/r;->a:Lcom/bitdefender/security/login/q;

    iget-object v0, v0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    iget-object v0, v0, Lcom/bitdefender/security/login/LoginHelperActivity;->D:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/bitdefender/security/login/r;->a:Lcom/bitdefender/security/login/q;

    iget-object v0, v0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    iget-object v0, v0, Lcom/bitdefender/security/login/LoginHelperActivity;->D:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 301
    iget-object v0, p0, Lcom/bitdefender/security/login/r;->a:Lcom/bitdefender/security/login/q;

    iget-object v0, v0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    iput-object v2, v0, Lcom/bitdefender/security/login/LoginHelperActivity;->D:Landroid/os/AsyncTask;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/login/r;->a:Lcom/bitdefender/security/login/q;

    iget-object v0, v0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    iget-object v0, v0, Lcom/bitdefender/security/login/LoginHelperActivity;->E:Lcom/bitdefender/antitheft/sdk/t;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/bitdefender/security/login/r;->a:Lcom/bitdefender/security/login/q;

    iget-object v0, v0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    iget-object v0, v0, Lcom/bitdefender/security/login/LoginHelperActivity;->E:Lcom/bitdefender/antitheft/sdk/t;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/t;->a()V

    .line 307
    iget-object v0, p0, Lcom/bitdefender/security/login/r;->a:Lcom/bitdefender/security/login/q;

    iget-object v0, v0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    iput-object v2, v0, Lcom/bitdefender/security/login/LoginHelperActivity;->E:Lcom/bitdefender/antitheft/sdk/t;

    .line 309
    :cond_1
    return-void
.end method
