.class final Lcom/bitdefender/applock/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/k;->a:Landroid/content/Context;

    iput p2, p0, Lcom/bitdefender/applock/sdk/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Lcom/bitdefender/applock/sdk/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lock"

    const-string v1, "locking by action"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    invoke-static {}, Lcom/bitdefender/applock/sdk/j;->c()Lcom/bitdefender/applock/sdk/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lcom/bitdefender/applock/sdk/j;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/k;->a:Landroid/content/Context;

    iget v2, p0, Lcom/bitdefender/applock/sdk/k;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bitdefender/applock/sdk/j;-><init>(Landroid/content/Context;IB)V

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;)Lcom/bitdefender/applock/sdk/j;

    .line 105
    :cond_1
    invoke-static {}, Lcom/bitdefender/applock/sdk/j;->c()Lcom/bitdefender/applock/sdk/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/k;->a:Landroid/content/Context;

    iget v2, p0, Lcom/bitdefender/applock/sdk/k;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;Landroid/content/Context;ILandroid/content/ComponentName;)V

    .line 106
    return-void
.end method
