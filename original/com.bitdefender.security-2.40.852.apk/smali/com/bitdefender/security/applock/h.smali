.class final Lcom/bitdefender/security/applock/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/security/antitheft/r;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/applock/ApplockListActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/applock/ApplockListActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/bitdefender/security/applock/h;->a:Lcom/bitdefender/security/applock/ApplockListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bitdefender/security/applock/h;->a:Lcom/bitdefender/security/applock/ApplockListActivity;

    const-class v2, Lcom/bitdefender/security/antitheft/PasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    iget-object v1, p0, Lcom/bitdefender/security/applock/h;->a:Lcom/bitdefender/security/applock/ApplockListActivity;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/bitdefender/security/applock/ApplockListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 187
    return-void
.end method
