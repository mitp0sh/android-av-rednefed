.class final Lcom/bitdefender/security/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/BDMain;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/BDMain;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/bitdefender/security/l;->a:Lcom/bitdefender/security/BDMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/bitdefender/security/l;->a:Lcom/bitdefender/security/BDMain;

    invoke-static {v0}, Lcom/bitdefender/security/BDMain;->h(Lcom/bitdefender/security/BDMain;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/bitdefender/security/l;->a:Lcom/bitdefender/security/BDMain;

    invoke-static {v0}, Lcom/bitdefender/security/BDMain;->h(Lcom/bitdefender/security/BDMain;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1158
    iget-object v0, p0, Lcom/bitdefender/security/l;->a:Lcom/bitdefender/security/BDMain;

    invoke-static {v0}, Lcom/bitdefender/security/BDMain;->i(Lcom/bitdefender/security/BDMain;)Landroid/app/Dialog;

    .line 1160
    :cond_0
    return-void
.end method
