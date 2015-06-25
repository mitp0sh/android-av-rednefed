.class final Lcom/bitdefender/security/applock/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/security/antitheft/r;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/applock/AppLockSettingsActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/applock/AppLockSettingsActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bitdefender/security/applock/f;->a:Lcom/bitdefender/security/applock/AppLockSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bitdefender/security/applock/f;->a:Lcom/bitdefender/security/applock/AppLockSettingsActivity;

    invoke-static {v0}, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->a(Lcom/bitdefender/security/applock/AppLockSettingsActivity;)Landroid/widget/ToggleButton;

    move-result-object v1

    iget-object v0, p0, Lcom/bitdefender/security/applock/f;->a:Lcom/bitdefender/security/applock/AppLockSettingsActivity;

    invoke-static {v0}, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->a(Lcom/bitdefender/security/applock/AppLockSettingsActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 79
    iget-object v0, p0, Lcom/bitdefender/security/applock/f;->a:Lcom/bitdefender/security/applock/AppLockSettingsActivity;

    invoke-static {v0}, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->b(Lcom/bitdefender/security/applock/AppLockSettingsActivity;)Lcom/bitdefender/antitheft/sdk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/security/applock/f;->a:Lcom/bitdefender/security/applock/AppLockSettingsActivity;

    invoke-static {v1}, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->a(Lcom/bitdefender/security/applock/AppLockSettingsActivity;)Landroid/widget/ToggleButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/a;->e(Z)V

    .line 80
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
