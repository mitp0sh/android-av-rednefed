.class final Lcom/bitdefender/security/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/q;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/BDApplication;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/BDApplication;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/bitdefender/security/g;->a:Lcom/bitdefender/security/BDApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/p;)V
    .locals 2

    .prologue
    .line 402
    check-cast p1, Lcom/google/android/gms/wearable/n;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/wearable/n;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/wearable/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/g;->a:Lcom/bitdefender/security/BDApplication;

    invoke-static {v0}, Lcom/bitdefender/security/BDApplication;->b(Lcom/bitdefender/security/BDApplication;)Lcom/bitdefender/security/bl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/bl;->k(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/g;->a:Lcom/bitdefender/security/BDApplication;

    invoke-static {v0}, Lcom/bitdefender/security/BDApplication;->b(Lcom/bitdefender/security/BDApplication;)Lcom/bitdefender/security/bl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/bl;->k(Z)V

    iget-object v0, p0, Lcom/bitdefender/security/g;->a:Lcom/bitdefender/security/BDApplication;

    invoke-static {v0}, Lcom/bitdefender/security/BDApplication;->b(Lcom/bitdefender/security/BDApplication;)Lcom/bitdefender/security/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->J()V

    iget-object v0, p0, Lcom/bitdefender/security/g;->a:Lcom/bitdefender/security/BDApplication;

    invoke-static {v0}, Lcom/bitdefender/security/wear/b;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
