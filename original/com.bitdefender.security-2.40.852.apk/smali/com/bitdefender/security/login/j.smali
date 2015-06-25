.class final Lcom/bitdefender/security/login/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bitdefender/security/login/LinkDeviceActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/login/LinkDeviceActivity;Z)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/bitdefender/security/login/j;->b:Lcom/bitdefender/security/login/LinkDeviceActivity;

    iput-boolean p2, p0, Lcom/bitdefender/security/login/j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/bitdefender/security/login/j;->b:Lcom/bitdefender/security/login/LinkDeviceActivity;

    invoke-static {v0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->a(Lcom/bitdefender/security/login/LinkDeviceActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/bitdefender/security/login/j;->b:Lcom/bitdefender/security/login/LinkDeviceActivity;

    invoke-static {v0}, Lcom/bitdefender/security/login/LinkDeviceActivity;->a(Lcom/bitdefender/security/login/LinkDeviceActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bitdefender/security/login/j;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 462
    :cond_0
    return-void
.end method
