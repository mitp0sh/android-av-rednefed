.class final Lcom/bitdefender/applock/sdk/ab;
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
    .line 123
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/ab;->b:Lcom/bitdefender/applock/sdk/PollingService;

    iput-object p2, p0, Lcom/bitdefender/applock/sdk/ab;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/ab;->b:Lcom/bitdefender/applock/sdk/PollingService;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/ab;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/bitdefender/applock/sdk/j;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 128
    return-void
.end method
