.class final Lcom/bitdefender/applock/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bitdefender/applock/sdk/j;


# direct methods
.method constructor <init>(Lcom/bitdefender/applock/sdk/j;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/r;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 520
    invoke-static {}, Lcom/bitdefender/applock/sdk/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lock"

    const-string v1, "detach no-focus"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/r;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->j(Lcom/bitdefender/applock/sdk/j;)V

    .line 522
    return-void
.end method
