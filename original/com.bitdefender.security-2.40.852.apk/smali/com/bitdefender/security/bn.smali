.class final Lcom/bitdefender/security/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bitdefender/security/UpdateChecker;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/UpdateChecker;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bitdefender/security/bn;->b:Lcom/bitdefender/security/UpdateChecker;

    iput-object p2, p0, Lcom/bitdefender/security/bn;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bitdefender/security/bn;->b:Lcom/bitdefender/security/UpdateChecker;

    iget-object v1, p0, Lcom/bitdefender/security/bn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bitdefender/security/UpdateChecker;->a(Lcom/bitdefender/security/UpdateChecker;Landroid/content/Context;)V

    .line 206
    return-void
.end method
