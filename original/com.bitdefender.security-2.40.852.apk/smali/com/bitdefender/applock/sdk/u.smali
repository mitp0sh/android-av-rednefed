.class final Lcom/bitdefender/applock/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bitdefender/applock/sdk/t;


# direct methods
.method constructor <init>(Lcom/bitdefender/applock/sdk/t;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/u;->a:Lcom/bitdefender/applock/sdk/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 748
    sget-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    if-eqz v0, :cond_0

    .line 749
    sget-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/u;->a:Lcom/bitdefender/applock/sdk/t;

    iget-object v1, v1, Lcom/bitdefender/applock/sdk/t;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v1}, Lcom/bitdefender/applock/sdk/j;->l(Lcom/bitdefender/applock/sdk/j;)Lcom/bitdefender/applock/sdk/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/applock/sdk/w;->b(Lcom/bitdefender/applock/sdk/y;)V

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/u;->a:Lcom/bitdefender/applock/sdk/t;

    iget-object v0, v0, Lcom/bitdefender/applock/sdk/t;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->i(Lcom/bitdefender/applock/sdk/j;)V

    .line 752
    return-void
.end method
