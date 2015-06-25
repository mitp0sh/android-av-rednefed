.class final Lcom/bitdefender/applock/sdk/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/bitdefender/applock/sdk/PollingService;


# direct methods
.method constructor <init>(Lcom/bitdefender/applock/sdk/PollingService;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/aa;->b:Lcom/bitdefender/applock/sdk/PollingService;

    iput-object p2, p0, Lcom/bitdefender/applock/sdk/aa;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/aa;->b:Lcom/bitdefender/applock/sdk/PollingService;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/aa;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/bitdefender/applock/sdk/j;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 75
    return-void
.end method
