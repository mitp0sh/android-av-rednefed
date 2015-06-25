.class final Lcom/bitdefender/applock/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/bitdefender/applock/sdk/j;


# direct methods
.method constructor <init>(Lcom/bitdefender/applock/sdk/j;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/s;->b:Lcom/bitdefender/applock/sdk/j;

    iput-object p2, p0, Lcom/bitdefender/applock/sdk/s;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x67

    .line 701
    invoke-static {}, Lcom/bitdefender/applock/sdk/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lock"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "packageChange , showing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bitdefender/applock/sdk/j;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bitdefender/applock/sdk/s;->b:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v2}, Lcom/bitdefender/applock/sdk/j;->e(Lcom/bitdefender/applock/sdk/j;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    :cond_0
    invoke-static {}, Lcom/bitdefender/applock/sdk/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/s;->b:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->e(Lcom/bitdefender/applock/sdk/j;)I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/s;->b:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->k(Lcom/bitdefender/applock/sdk/j;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/s;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/s;->b:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v1}, Lcom/bitdefender/applock/sdk/j;->k(Lcom/bitdefender/applock/sdk/j;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/s;->b:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->i(Lcom/bitdefender/applock/sdk/j;)V

    .line 712
    :cond_1
    :goto_0
    return-void

    .line 708
    :cond_2
    invoke-static {}, Lcom/bitdefender/applock/sdk/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/s;->b:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->e(Lcom/bitdefender/applock/sdk/j;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 710
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/s;->b:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->b(Lcom/bitdefender/applock/sdk/j;)V

    goto :goto_0
.end method
