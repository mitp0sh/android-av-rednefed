.class final Lcom/bitdefender/security/antitheft/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/antitheft/AntitheftActivityNew;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/antitheft/AntitheftActivityNew;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/bitdefender/security/antitheft/b;->a:Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/b;->a:Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    invoke-static {v0}, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->a(Lcom/bitdefender/security/antitheft/AntitheftActivityNew;)Lcom/bitdefender/security/bl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/bl;->d(Z)V

    .line 231
    return-void
.end method
