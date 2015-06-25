.class final Lcom/bitdefender/applock/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/applock/sdk/y;


# instance fields
.field final synthetic a:Lcom/bitdefender/applock/sdk/j;


# direct methods
.method constructor <init>(Lcom/bitdefender/applock/sdk/j;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/t;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 738
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 743
    invoke-static {}, Lcom/bitdefender/applock/sdk/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/t;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->e(Lcom/bitdefender/applock/sdk/j;)I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceadminadd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/t;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->m(Lcom/bitdefender/applock/sdk/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bitdefender/applock/sdk/u;

    invoke-direct {v1, p0}, Lcom/bitdefender/applock/sdk/u;-><init>(Lcom/bitdefender/applock/sdk/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 755
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 760
    invoke-static {}, Lcom/bitdefender/applock/sdk/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/t;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->e(Lcom/bitdefender/applock/sdk/j;)I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceadminadd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/t;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->m(Lcom/bitdefender/applock/sdk/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bitdefender/applock/sdk/v;

    invoke-direct {v1, p0}, Lcom/bitdefender/applock/sdk/v;-><init>(Lcom/bitdefender/applock/sdk/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 772
    :cond_0
    return-void
.end method
