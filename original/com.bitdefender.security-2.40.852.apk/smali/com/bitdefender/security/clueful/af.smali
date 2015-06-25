.class final Lcom/bitdefender/security/clueful/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/clueful/PrivacyDialog;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/clueful/PrivacyDialog;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bitdefender/security/clueful/af;->a:Lcom/bitdefender/security/clueful/PrivacyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bitdefender/security/clueful/af;->a:Lcom/bitdefender/security/clueful/PrivacyDialog;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/PrivacyDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/bd/android/shared/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bitdefender/security/clueful/AppsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/bitdefender/security/clueful/af;->a:Lcom/bitdefender/security/clueful/PrivacyDialog;

    invoke-static {v1}, Lcom/bitdefender/security/clueful/PrivacyDialog;->a(Lcom/bitdefender/security/clueful/PrivacyDialog;)Lcom/bitdefender/clueful/sdk/h;

    move-result-object v1

    iget-object v1, v1, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    const-string v1, "MODE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    iget-object v1, p0, Lcom/bitdefender/security/clueful/af;->a:Lcom/bitdefender/security/clueful/PrivacyDialog;

    invoke-virtual {v1, v0}, Lcom/bitdefender/security/clueful/PrivacyDialog;->startActivity(Landroid/content/Intent;)V

    .line 99
    iget-object v0, p0, Lcom/bitdefender/security/clueful/af;->a:Lcom/bitdefender/security/clueful/PrivacyDialog;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/PrivacyDialog;->finish()V

    .line 100
    return-void

    .line 93
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bitdefender/security/clueful/AppDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method
