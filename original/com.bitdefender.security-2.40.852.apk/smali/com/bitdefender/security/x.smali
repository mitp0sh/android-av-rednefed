.class final Lcom/bitdefender/security/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/w;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/w;)V
    .locals 0

    .prologue
    .line 1570
    iput-object p1, p0, Lcom/bitdefender/security/x;->a:Lcom/bitdefender/security/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/bitdefender/security/x;->a:Lcom/bitdefender/security/w;

    iget-object v0, v0, Lcom/bitdefender/security/w;->a:Lcom/bitdefender/security/BDMain;

    invoke-static {v0}, Lcom/bitdefender/security/BDMain;->j(Lcom/bitdefender/security/BDMain;)Lcom/bitdefender/security/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1575
    iget-object v0, p0, Lcom/bitdefender/security/x;->a:Lcom/bitdefender/security/w;

    iget-object v0, v0, Lcom/bitdefender/security/w;->a:Lcom/bitdefender/security/BDMain;

    invoke-static {v0}, Lcom/bitdefender/security/BDMain;->j(Lcom/bitdefender/security/BDMain;)Lcom/bitdefender/security/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/af;->notifyDataSetChanged()V

    .line 1577
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/x;->a:Lcom/bitdefender/security/w;

    iget-object v0, v0, Lcom/bitdefender/security/w;->a:Lcom/bitdefender/security/BDMain;

    invoke-static {v0}, Lcom/bitdefender/security/BDMain;->k(Lcom/bitdefender/security/BDMain;)V

    .line 1578
    return-void
.end method
