.class final Lcom/bitdefender/security/clueful/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/clueful/FilterDialog;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/clueful/FilterDialog;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bitdefender/security/clueful/ac;->a:Lcom/bitdefender/security/clueful/FilterDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 138
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 139
    const-string v2, "FILTER"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    iget-object v0, p0, Lcom/bitdefender/security/clueful/ac;->a:Lcom/bitdefender/security/clueful/FilterDialog;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/bitdefender/security/clueful/FilterDialog;->setResult(ILandroid/content/Intent;)V

    .line 141
    iget-object v0, p0, Lcom/bitdefender/security/clueful/ac;->a:Lcom/bitdefender/security/clueful/FilterDialog;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/FilterDialog;->finish()V

    .line 142
    return-void
.end method
