.class final Lcom/bitdefender/security/login/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bitdefender/security/login/LoginHelperActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/login/LoginHelperActivity;I)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/bitdefender/security/login/m;->b:Lcom/bitdefender/security/login/LoginHelperActivity;

    iput p2, p0, Lcom/bitdefender/security/login/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 485
    iget v0, p0, Lcom/bitdefender/security/login/m;->a:I

    iget-object v1, p0, Lcom/bitdefender/security/login/m;->b:Lcom/bitdefender/security/login/LoginHelperActivity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/i;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    .line 486
    new-instance v1, Lcom/bitdefender/security/login/n;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/login/n;-><init>(Lcom/bitdefender/security/login/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 494
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 495
    return-void
.end method
