.class final Lcom/bitdefender/security/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bd/android/shared/ai;


# instance fields
.field final synthetic a:Li/t;

.field final synthetic b:Lcom/bitdefender/security/d;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/d;Li/t;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/bitdefender/security/e;->b:Lcom/bitdefender/security/d;

    iput-object p2, p0, Lcom/bitdefender/security/e;->a:Li/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/bitdefender/security/e;->b:Lcom/bitdefender/security/d;

    iget-object v0, v0, Lcom/bitdefender/security/d;->a:Lcom/bitdefender/security/c;

    iget-object v0, v0, Lcom/bitdefender/security/c;->a:Lcom/bitdefender/security/BDApplication;

    invoke-static {v0}, Lcom/bitdefender/security/BDApplication;->a(Lcom/bitdefender/security/BDApplication;)Li/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/security/e;->a:Li/t;

    new-instance v2, Lcom/bitdefender/security/f;

    invoke-direct {v2, p0}, Lcom/bitdefender/security/f;-><init>(Lcom/bitdefender/security/e;)V

    invoke-virtual {v0, v1, v2}, Li/d;->a(Li/t;Li/l;)V

    .line 356
    return-void
.end method
