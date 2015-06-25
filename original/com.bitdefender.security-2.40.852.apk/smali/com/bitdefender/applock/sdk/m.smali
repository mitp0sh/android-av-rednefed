.class final Lcom/bitdefender/applock/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bitdefender/applock/sdk/m;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x6a

    .line 114
    invoke-static {}, Lcom/bitdefender/applock/sdk/j;->c()Lcom/bitdefender/applock/sdk/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/bitdefender/applock/sdk/j;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/m;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/bitdefender/applock/sdk/j;-><init>(Landroid/content/Context;IB)V

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;)Lcom/bitdefender/applock/sdk/j;

    .line 118
    :cond_0
    invoke-static {}, Lcom/bitdefender/applock/sdk/j;->c()Lcom/bitdefender/applock/sdk/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bitdefender/applock/sdk/m;->b:Landroid/content/ComponentName;

    invoke-static {v0, v1, v3, v2}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;Landroid/content/Context;ILandroid/content/ComponentName;)V

    .line 119
    return-void
.end method
