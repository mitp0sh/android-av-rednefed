.class final Lcom/bitdefender/security/clueful/ag;
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
    .line 105
    iput-object p1, p0, Lcom/bitdefender/security/clueful/ag;->a:Lcom/bitdefender/security/clueful/PrivacyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bitdefender/security/clueful/ag;->a:Lcom/bitdefender/security/clueful/PrivacyDialog;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/PrivacyDialog;->finish()V

    .line 114
    return-void
.end method
