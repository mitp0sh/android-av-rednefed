.class final Lcom/bitdefender/security/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/BDMain;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/BDMain;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/bitdefender/security/s;->a:Lcom/bitdefender/security/BDMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/s;->a:Lcom/bitdefender/security/BDMain;

    iget-object v1, p0, Lcom/bitdefender/security/s;->a:Lcom/bitdefender/security/BDMain;

    invoke-static {v1}, Lcom/bitdefender/security/BDMain;->e(Lcom/bitdefender/security/BDMain;)Lcom/bitdefender/security/antimalware/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitdefender/security/antimalware/o;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bitdefender/security/BDMain;->a(Lcom/bitdefender/security/BDMain;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 621
    iget-object v0, p0, Lcom/bitdefender/security/s;->a:Lcom/bitdefender/security/BDMain;

    invoke-virtual {v0}, Lcom/bitdefender/security/BDMain;->e()V

    .line 622
    iget-object v0, p0, Lcom/bitdefender/security/s;->a:Lcom/bitdefender/security/BDMain;

    invoke-static {v0}, Lcom/bitdefender/security/BDMain;->f(Lcom/bitdefender/security/BDMain;)Lcom/bitdefender/security/antimalware/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/antimalware/m;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :goto_0
    return-void

    .line 625
    :catch_0
    move-exception v0

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreateMalwareList - BDMain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
