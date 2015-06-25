.class final Lcom/bitdefender/security/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/BDMain;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/BDMain;)V
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Lcom/bitdefender/security/u;->a:Lcom/bitdefender/security/BDMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/bitdefender/security/u;->a:Lcom/bitdefender/security/BDMain;

    invoke-static {v0}, Lcom/bitdefender/security/BDMain;->h(Lcom/bitdefender/security/BDMain;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/bitdefender/security/u;->a:Lcom/bitdefender/security/BDMain;

    invoke-static {v0}, Lcom/bitdefender/security/BDMain;->h(Lcom/bitdefender/security/BDMain;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1130
    iget-object v0, p0, Lcom/bitdefender/security/u;->a:Lcom/bitdefender/security/BDMain;

    invoke-static {v0}, Lcom/bitdefender/security/BDMain;->i(Lcom/bitdefender/security/BDMain;)Landroid/app/Dialog;

    .line 1132
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bitdefender/security/u;->a:Lcom/bitdefender/security/BDMain;

    const-class v2, Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1133
    iget-object v1, p0, Lcom/bitdefender/security/u;->a:Lcom/bitdefender/security/BDMain;

    invoke-virtual {v1, v0}, Lcom/bitdefender/security/BDMain;->startActivity(Landroid/content/Intent;)V

    .line 1135
    :cond_0
    return-void
.end method
