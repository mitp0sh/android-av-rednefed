.class final Lcom/bitdefender/security/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/p;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/c;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/c;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/bitdefender/security/d;->a:Lcom/bitdefender/security/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/q;Li/r;)V
    .locals 6

    .prologue
    .line 316
    const-string v0, "BDApplication"

    const-string v1, "Query inventory finished."

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Li/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 319
    :cond_0
    const-string v0, "BDApplication"

    const-string v1, "failed to query inventory"

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/bitdefender/security/d;->a:Lcom/bitdefender/security/c;

    iget-object v0, v0, Lcom/bitdefender/security/c;->a:Lcom/bitdefender/security/BDApplication;

    invoke-static {v0}, Lcom/bitdefender/security/BDApplication;->a(Lcom/bitdefender/security/BDApplication;)Li/d;

    move-result-object v0

    invoke-virtual {v0}, Li/d;->a()V

    .line 366
    :goto_0
    return-void

    .line 324
    :cond_1
    invoke-virtual {p2}, Li/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/v;

    .line 326
    iget-object v2, p0, Lcom/bitdefender/security/d;->a:Lcom/bitdefender/security/c;

    iget-object v2, v2, Lcom/bitdefender/security/c;->a:Lcom/bitdefender/security/BDApplication;

    invoke-static {v2}, Lcom/bitdefender/security/BDApplication;->b(Lcom/bitdefender/security/BDApplication;)Lcom/bitdefender/security/bl;

    move-result-object v2

    invoke-virtual {v0}, Li/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Li/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bitdefender/security/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 329
    :cond_2
    invoke-virtual {p2}, Li/r;->b()Ljava/util/List;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/t;

    .line 334
    const-string v2, "BDApplication"

    invoke-virtual {v0}, Li/t;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Li/t;->e()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {v0}, Li/t;->d()Ljava/lang/String;

    move-result-object v3

    .line 337
    const-string v4, "valid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 339
    const-string v2, "BDApplication"

    const-string v4, "checking license"

    invoke-static {v2, v4}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    sget-object v2, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    new-instance v4, Lcom/bitdefender/security/e;

    invoke-direct {v4, p0, v0}, Lcom/bitdefender/security/e;-><init>(Lcom/bitdefender/security/d;Li/t;)V

    sget-object v0, Lcom/bd/android/shared/ah;->b:Lcom/bd/android/shared/ah;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/bitdefender/security/BDApplication;->a(Ljava/lang/String;Lcom/bd/android/shared/ai;Lcom/bd/android/shared/ah;Z)V

    goto :goto_2

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/bitdefender/security/d;->a:Lcom/bitdefender/security/c;

    iget-object v0, v0, Lcom/bitdefender/security/c;->a:Lcom/bitdefender/security/BDApplication;

    invoke-static {v0}, Lcom/bitdefender/security/BDApplication;->a(Lcom/bitdefender/security/BDApplication;)Li/d;

    move-result-object v0

    invoke-virtual {v0}, Li/d;->a()V

    .line 365
    :cond_5
    const-string v0, "BDApplication"

    const-string v1, "Initial inventory query finished; enabling main UI."

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
