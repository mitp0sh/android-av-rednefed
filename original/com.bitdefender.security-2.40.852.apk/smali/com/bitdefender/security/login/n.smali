.class final Lcom/bitdefender/security/login/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/login/m;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/login/m;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/bitdefender/security/login/n;->a:Lcom/bitdefender/security/login/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/bitdefender/security/login/n;->a:Lcom/bitdefender/security/login/m;

    iget-object v0, v0, Lcom/bitdefender/security/login/m;->b:Lcom/bitdefender/security/login/LoginHelperActivity;

    invoke-virtual {v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->f()V

    .line 492
    return-void
.end method
