.class final Lcom/bitdefender/security/clueful/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/clueful/AppDetailsFragment;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/clueful/AppDetailsFragment;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/bitdefender/security/clueful/g;->a:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lcom/bitdefender/security/clueful/g;->a:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppDetailsFragment;->a(Lcom/bitdefender/security/clueful/AppDetailsFragment;)Lcom/bitdefender/security/clueful/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitdefender/security/clueful/i;->f()Lcom/bitdefender/clueful/sdk/h;

    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/bitdefender/security/clueful/g;->a:Lcom/bitdefender/security/clueful/AppDetailsFragment;

    const v2, 0x7f0800b8

    invoke-virtual {v0, v2}, Lcom/bitdefender/security/clueful/AppDetailsFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v1, :cond_0

    .line 115
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/bitdefender/clueful/sdk/h;->a:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_0
    sget-object v1, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    return-void
.end method
