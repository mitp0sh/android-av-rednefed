.class final Lcom/bitdefender/security/applock/g;
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
    .line 86
    iput-object p1, p0, Lcom/bitdefender/security/applock/g;->a:Lcom/bitdefender/security/applock/AppLockSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bitdefender/security/applock/g;->a:Lcom/bitdefender/security/applock/AppLockSettingsActivity;

    invoke-static {v0}, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->c(Lcom/bitdefender/security/applock/AppLockSettingsActivity;)Landroid/widget/ToggleButton;

    move-result-object v1

    iget-object v0, p0, Lcom/bitdefender/security/applock/g;->a:Lcom/bitdefender/security/applock/AppLockSettingsActivity;

    invoke-static {v0}, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->c(Lcom/bitdefender/security/applock/AppLockSettingsActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 90
    iget-object v0, p0, Lcom/bitdefender/security/applock/g;->a:Lcom/bitdefender/security/applock/AppLockSettingsActivity;

    invoke-static {v0}, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->d(Lcom/bitdefender/security/applock/AppLockSettingsActivity;)Lcom/bitdefender/applock/sdk/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/security/applock/g;->a:Lcom/bitdefender/security/applock/AppLockSettingsActivity;

    invoke-static {v1}, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->c(Lcom/bitdefender/security/applock/AppLockSettingsActivity;)Landroid/widget/ToggleButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/applock/sdk/g;->a(Z)V

    .line 91
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
