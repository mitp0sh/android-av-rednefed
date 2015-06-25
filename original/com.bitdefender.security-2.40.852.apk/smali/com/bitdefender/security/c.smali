.class final Lcom/bitdefender/security/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/o;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/BDApplication;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/BDApplication;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/bitdefender/security/c;->a:Lcom/bitdefender/security/BDApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/q;)V
    .locals 3

    .prologue
    .line 299
    const-string v0, "BDApplication"

    const-string v1, "Setup finished."

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Li/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    const-string v0, "BDApplication"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IAB setup failed. result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :goto_0
    return-void

    .line 309
    :cond_0
    const-string v0, "BDApplication"

    const-string v1, "Setup successful. Querying inventory."

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Li/s;->a()Li/s;

    move-result-object v0

    sget-object v1, Li/b;->e:Li/b;

    invoke-virtual {v0, v1}, Li/s;->a(Li/b;)V

    .line 312
    iget-object v0, p0, Lcom/bitdefender/security/c;->a:Lcom/bitdefender/security/BDApplication;

    invoke-static {v0}, Lcom/bitdefender/security/BDApplication;->a(Lcom/bitdefender/security/BDApplication;)Li/d;

    move-result-object v0

    sget-object v1, Li/a;->a:Ljava/util/List;

    new-instance v2, Lcom/bitdefender/security/d;

    invoke-direct {v2, p0}, Lcom/bitdefender/security/d;-><init>(Lcom/bitdefender/security/c;)V

    invoke-virtual {v0, v1, v2}, Li/d;->a(Ljava/util/List;Li/p;)V

    goto :goto_0
.end method
