.class final Lcom/bitdefender/security/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/l;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/RegistrationActivity3;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/bitdefender/security/bh;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/q;)V
    .locals 3

    .prologue
    .line 1004
    invoke-virtual {p1}, Li/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1010
    const-string v0, "RegistrationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while consuming: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/bh;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->f(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 1014
    return-void
.end method
