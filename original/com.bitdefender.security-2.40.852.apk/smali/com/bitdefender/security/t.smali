.class final Lcom/bitdefender/security/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bitdefender/security/BDMain;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/BDMain;Ljava/io/File;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lcom/bitdefender/security/t;->d:Lcom/bitdefender/security/BDMain;

    iput-object p2, p0, Lcom/bitdefender/security/t;->a:Ljava/io/File;

    iput p3, p0, Lcom/bitdefender/security/t;->b:I

    iput-object p4, p0, Lcom/bitdefender/security/t;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 914
    iget-object v0, p0, Lcom/bitdefender/security/t;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-ne v6, v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/bitdefender/security/t;->d:Lcom/bitdefender/security/BDMain;

    invoke-static {v0}, Lcom/bitdefender/security/BDMain;->g(Lcom/bitdefender/security/BDMain;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/bitdefender/security/t;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 917
    iget-object v0, p0, Lcom/bitdefender/security/t;->d:Lcom/bitdefender/security/BDMain;

    invoke-static {v0}, Lcom/bitdefender/security/BDMain;->e(Lcom/bitdefender/security/BDMain;)Lcom/bitdefender/security/antimalware/o;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/security/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/antimalware/o;->b(Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lcom/bitdefender/security/t;->d:Lcom/bitdefender/security/BDMain;

    invoke-virtual {v0}, Lcom/bitdefender/security/BDMain;->e()V

    .line 920
    iget-object v0, p0, Lcom/bitdefender/security/t;->d:Lcom/bitdefender/security/BDMain;

    invoke-static {v0}, Lcom/bitdefender/security/BDMain;->f(Lcom/bitdefender/security/BDMain;)Lcom/bitdefender/security/antimalware/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/antimalware/m;->notifyDataSetChanged()V

    .line 926
    :goto_0
    return-void

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/t;->d:Lcom/bitdefender/security/BDMain;

    iget-object v1, p0, Lcom/bitdefender/security/t;->d:Lcom/bitdefender/security/BDMain;

    const v2, 0x7f080222

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bitdefender/security/t;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/bitdefender/security/BDMain;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
