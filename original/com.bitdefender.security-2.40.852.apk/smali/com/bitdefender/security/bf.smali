.class final Lcom/bitdefender/security/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bd/android/shared/ai;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/RegistrationActivity3;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0xc8

    .line 933
    sget-boolean v0, Li/a;->c:Z

    if-eqz v0, :cond_0

    .line 935
    const-string v0, "RegistrationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "license state answer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    :cond_0
    if-ne p1, v4, :cond_3

    .line 941
    iget-object v0, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->l(Lcom/bitdefender/security/RegistrationActivity3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    iget-object v0, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->e(Lcom/bitdefender/security/RegistrationActivity3;)Lcom/bitdefender/security/bl;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bitdefender/security/bl;->d(J)V

    .line 945
    iget-object v0, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    const-class v3, Lcom/bitdefender/security/RateDlg;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->startActivity(Landroid/content/Intent;)V

    .line 948
    :cond_1
    sget-boolean v0, Li/a;->c:Z

    if-eqz v0, :cond_2

    .line 950
    const-string v1, "RegistrationActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "mPurchaseInitiated = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->m(Lcom/bitdefender/security/RegistrationActivity3;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "true"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    :cond_2
    iget-object v0, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->m(Lcom/bitdefender/security/RegistrationActivity3;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_success_in_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->k(Lcom/bitdefender/security/RegistrationActivity3;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "trial"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_daysLeft_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->j(Lcom/bitdefender/security/RegistrationActivity3;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_sku_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v1, v1, Lcom/bitdefender/security/RegistrationActivity3;->u:Li/t;

    invoke-virtual {v1}, Li/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 959
    :cond_3
    if-ne p1, v4, :cond_4

    iget-object v0, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v0, v0, Lcom/bitdefender/security/RegistrationActivity3;->u:Li/t;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v0, v0, Lcom/bitdefender/security/RegistrationActivity3;->u:Li/t;

    invoke-virtual {v0}, Li/t;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 963
    iget-object v0, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->e(Lcom/bitdefender/security/RegistrationActivity3;)Lcom/bitdefender/security/bl;

    move-result-object v0

    sget-object v1, Lcom/bd/android/shared/c;->a:Lcom/bd/android/shared/c;

    iget-object v2, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v2, v2, Lcom/bitdefender/security/RegistrationActivity3;->u:Li/t;

    invoke-virtual {v2}, Li/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/bd/android/shared/b;->a(Lcom/bd/android/shared/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/bl;->c(Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->e(Lcom/bitdefender/security/RegistrationActivity3;)Lcom/bitdefender/security/bl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bitdefender/security/bl;->j(Z)V

    .line 965
    iget-object v0, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->e(Lcom/bitdefender/security/RegistrationActivity3;)Lcom/bitdefender/security/bl;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v1, v1, Lcom/bitdefender/security/RegistrationActivity3;->u:Li/t;

    invoke-virtual {v1}, Li/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/bl;->b(Ljava/lang/String;)V

    .line 968
    :cond_4
    if-eq p1, v4, :cond_5

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xca

    if-ne p1, v0, :cond_6

    .line 972
    :cond_5
    invoke-static {}, Li/s;->a()Li/s;

    move-result-object v0

    sget-object v1, Li/b;->i:Li/b;

    invoke-virtual {v0, v1}, Li/s;->a(Li/b;)V

    .line 973
    iget-object v0, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->b(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 976
    iget-object v0, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v0, v0, Lcom/bitdefender/security/RegistrationActivity3;->u:Li/t;

    if-eqz v0, :cond_6

    .line 978
    iget-object v0, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->d(Lcom/bitdefender/security/RegistrationActivity3;)Li/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v1, v1, Lcom/bitdefender/security/RegistrationActivity3;->u:Li/t;

    new-instance v2, Lcom/bitdefender/security/bg;

    invoke-direct {v2, p0}, Lcom/bitdefender/security/bg;-><init>(Lcom/bitdefender/security/bf;)V

    invoke-virtual {v0, v1, v2}, Li/d;->a(Li/t;Li/l;)V

    .line 995
    :cond_6
    iget-object v0, p0, Lcom/bitdefender/security/bf;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->h(Lcom/bitdefender/security/RegistrationActivity3;)Z

    .line 996
    return-void

    .line 950
    :cond_7
    const-string v0, "false"

    goto/16 :goto_0

    .line 955
    :cond_8
    const-string v0, "renew"

    goto/16 :goto_1
.end method
