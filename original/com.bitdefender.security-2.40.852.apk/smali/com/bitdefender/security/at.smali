.class final Lcom/bitdefender/security/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/o;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/RegistrationActivity3;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/bitdefender/security/at;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 245
    invoke-virtual {p1}, Li/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/bitdefender/security/at;->a:Lcom/bitdefender/security/RegistrationActivity3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->a(Lcom/bitdefender/security/RegistrationActivity3;Z)Z

    .line 250
    iget-object v0, p0, Lcom/bitdefender/security/at;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->a(Lcom/bitdefender/security/RegistrationActivity3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 262
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/at;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0, v2}, Lcom/bitdefender/security/RegistrationActivity3;->a(Lcom/bitdefender/security/RegistrationActivity3;Z)Z

    .line 259
    invoke-static {}, Li/s;->a()Li/s;

    move-result-object v0

    sget-object v1, Li/b;->e:Li/b;

    invoke-virtual {v0, v1}, Li/s;->a(Li/b;)V

    .line 260
    iget-object v0, p0, Lcom/bitdefender/security/at;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->b(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 261
    iget-object v0, p0, Lcom/bitdefender/security/at;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->d(Lcom/bitdefender/security/RegistrationActivity3;)Li/d;

    move-result-object v0

    sget-object v1, Li/a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/bitdefender/security/at;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v2}, Lcom/bitdefender/security/RegistrationActivity3;->c(Lcom/bitdefender/security/RegistrationActivity3;)Li/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/d;->a(Ljava/util/List;Li/p;)V

    goto :goto_0
.end method
