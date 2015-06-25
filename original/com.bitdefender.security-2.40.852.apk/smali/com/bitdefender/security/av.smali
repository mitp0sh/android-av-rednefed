.class final Lcom/bitdefender/security/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/security/antitheft/r;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/RegistrationActivity3;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 0

    .prologue
    .line 1440
    iput-object p1, p0, Lcom/bitdefender/security/av;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1443
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bitdefender/security/av;->a:Lcom/bitdefender/security/RegistrationActivity3;

    const-class v2, Lcom/bitdefender/security/antitheft/PasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1444
    iget-object v1, p0, Lcom/bitdefender/security/av;->a:Lcom/bitdefender/security/RegistrationActivity3;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/bitdefender/security/RegistrationActivity3;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1445
    return-void
.end method
