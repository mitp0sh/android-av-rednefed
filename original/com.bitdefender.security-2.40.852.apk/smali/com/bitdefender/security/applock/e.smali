.class final Lcom/bitdefender/security/applock/e;
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
    .line 64
    iput-object p1, p0, Lcom/bitdefender/security/applock/e;->a:Lcom/bitdefender/security/applock/AppLockSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bitdefender/security/applock/e;->a:Lcom/bitdefender/security/applock/AppLockSettingsActivity;

    const-class v2, Lcom/bitdefender/security/antitheft/PasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    iget-object v1, p0, Lcom/bitdefender/security/applock/e;->a:Lcom/bitdefender/security/applock/AppLockSettingsActivity;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/bitdefender/security/applock/AppLockSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 69
    return-void
.end method
