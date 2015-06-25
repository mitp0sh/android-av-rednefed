.class final Lcom/bitdefender/security/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/p;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/RegistrationActivity3;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/bitdefender/security/bd;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/q;Li/r;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 743
    const-string v0, "RegistrationActivity"

    const-string v1, "Query inventory finished."

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-virtual {p1}, Li/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 746
    :cond_0
    const-string v0, "RegistrationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to query inventory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-static {}, Li/s;->a()Li/s;

    move-result-object v0

    sget-object v1, Li/b;->j:Li/b;

    invoke-virtual {v0, v1}, Li/s;->a(Li/b;)V

    .line 748
    iget-object v0, p0, Lcom/bitdefender/security/bd;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->b(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 749
    iget-object v0, p0, Lcom/bitdefender/security/bd;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->a(Lcom/bitdefender/security/RegistrationActivity3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 812
    :goto_0
    return-void

    .line 753
    :cond_1
    invoke-virtual {p2}, Li/r;->b()Ljava/util/List;

    move-result-object v0

    .line 755
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 757
    invoke-static {}, Li/s;->a()Li/s;

    move-result-object v0

    invoke-virtual {v0, v9}, Li/s;->a(Li/b;)V

    .line 758
    iget-object v0, p0, Lcom/bitdefender/security/bd;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->b(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 804
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bitdefender/security/bd;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->f(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 806
    invoke-virtual {p2}, Li/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/v;

    .line 807
    iget-object v2, p0, Lcom/bitdefender/security/bd;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v2}, Lcom/bitdefender/security/RegistrationActivity3;->e(Lcom/bitdefender/security/RegistrationActivity3;)Lcom/bitdefender/security/bl;

    move-result-object v2

    invoke-virtual {v0}, Li/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Li/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bitdefender/security/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 762
    :cond_3
    const-string v1, "RegistrationActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " purchases, validating..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/t;

    .line 765
    const-string v2, "RegistrationActivity"

    invoke-virtual {v0}, Li/t;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-virtual {v0}, Li/t;->e()Ljava/lang/String;

    move-result-object v2

    .line 767
    invoke-virtual {v0}, Li/t;->d()Ljava/lang/String;

    move-result-object v3

    .line 768
    invoke-virtual {v0}, Li/t;->c()I

    move-result v4

    .line 770
    sget-object v5, Lcom/bd/android/shared/c;->a:Lcom/bd/android/shared/c;

    invoke-static {v5, v3, v8}, Lcom/bd/android/shared/b;->a(Lcom/bd/android/shared/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 771
    iget-object v6, p0, Lcom/bitdefender/security/bd;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v6}, Lcom/bitdefender/security/RegistrationActivity3;->e(Lcom/bitdefender/security/RegistrationActivity3;)Lcom/bitdefender/security/bl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bitdefender/security/bl;->D()Ljava/lang/String;

    move-result-object v6

    .line 773
    const-string v7, "valid"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 775
    invoke-virtual {v0}, Li/t;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "subs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bitdefender/security/bd;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v2, v2, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v2}, Lcom/bitdefender/security/ak;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 778
    :cond_5
    const-string v2, "RegistrationActivity"

    const-string v4, "checking license"

    invoke-static {v2, v4}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-static {}, Li/s;->a()Li/s;

    move-result-object v2

    sget-object v4, Li/b;->h:Li/b;

    invoke-virtual {v2, v4}, Li/s;->a(Li/b;)V

    .line 783
    iget-object v2, p0, Lcom/bitdefender/security/bd;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v2}, Lcom/bitdefender/security/RegistrationActivity3;->b(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 784
    iget-object v2, p0, Lcom/bitdefender/security/bd;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iput-object v0, v2, Lcom/bitdefender/security/RegistrationActivity3;->u:Li/t;

    .line 785
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v2, p0, Lcom/bitdefender/security/bd;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v2, v2, Lcom/bitdefender/security/RegistrationActivity3;->w:Lcom/bd/android/shared/ai;

    sget-object v4, Lcom/bd/android/shared/ah;->b:Lcom/bd/android/shared/ah;

    invoke-virtual {v0, v3, v2, v4, v8}, Lcom/bitdefender/security/BDApplication;->a(Ljava/lang/String;Lcom/bd/android/shared/ai;Lcom/bd/android/shared/ah;Z)V

    goto :goto_3

    .line 789
    :cond_6
    const-string v0, "RegistrationActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no license for this purchase state, state= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 792
    :cond_7
    iget-object v0, p0, Lcom/bitdefender/security/bd;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v0, v0, Lcom/bitdefender/security/RegistrationActivity3;->u:Li/t;

    if-nez v0, :cond_2

    .line 794
    invoke-static {}, Li/s;->a()Li/s;

    move-result-object v0

    invoke-virtual {v0, v9}, Li/s;->a(Li/b;)V

    .line 795
    iget-object v0, p0, Lcom/bitdefender/security/bd;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->b(Lcom/bitdefender/security/RegistrationActivity3;)V

    goto/16 :goto_1

    .line 810
    :cond_8
    const-string v0, "RegistrationActivity"

    const-string v1, "Initial inventory query finished; enabling main UI."

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/bitdefender/security/bd;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->a(Lcom/bitdefender/security/RegistrationActivity3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0
.end method
