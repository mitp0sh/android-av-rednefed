.class final Lcom/bitdefender/applock/sdk/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/applock/sdk/j;


# direct methods
.method constructor <init>(Lcom/bitdefender/applock/sdk/j;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/l;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 782
    if-nez p2, :cond_1

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 785
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 787
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    invoke-static {}, Lcom/bitdefender/applock/sdk/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "lock"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configuration changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bd/android/shared/i;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    :cond_2
    invoke-static {}, Lcom/bitdefender/applock/sdk/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/l;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->e(Lcom/bitdefender/applock/sdk/j;)I

    move-result v0

    .line 791
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/l;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v1}, Lcom/bitdefender/applock/sdk/j;->i(Lcom/bitdefender/applock/sdk/j;)V

    .line 792
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/l;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v1, v0}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;I)I

    .line 793
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/l;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->n(Lcom/bitdefender/applock/sdk/j;)V

    goto :goto_0
.end method
