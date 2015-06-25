.class final Lcom/bitdefender/applock/sdk/p;
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
    .line 496
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/p;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/p;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->h(Lcom/bitdefender/applock/sdk/j;)V

    .line 500
    return-void
.end method
