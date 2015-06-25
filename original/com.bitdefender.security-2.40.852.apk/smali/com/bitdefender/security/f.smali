.class final Lcom/bitdefender/security/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/l;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/e;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/e;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/bitdefender/security/f;->a:Lcom/bitdefender/security/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/q;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/bitdefender/security/f;->a:Lcom/bitdefender/security/e;

    iget-object v0, v0, Lcom/bitdefender/security/e;->b:Lcom/bitdefender/security/d;

    iget-object v0, v0, Lcom/bitdefender/security/d;->a:Lcom/bitdefender/security/c;

    iget-object v0, v0, Lcom/bitdefender/security/c;->a:Lcom/bitdefender/security/BDApplication;

    invoke-static {v0}, Lcom/bitdefender/security/BDApplication;->a(Lcom/bitdefender/security/BDApplication;)Li/d;

    move-result-object v0

    invoke-virtual {v0}, Li/d;->a()V

    .line 354
    return-void
.end method
