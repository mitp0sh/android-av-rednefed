.class final Lcom/bitdefender/clueful/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bitdefender/clueful/sdk/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bitdefender/clueful/sdk/AppInstallReceiver;


# direct methods
.method constructor <init>(Lcom/bitdefender/clueful/sdk/AppInstallReceiver;Lcom/bitdefender/clueful/sdk/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bitdefender/clueful/sdk/a;->c:Lcom/bitdefender/clueful/sdk/AppInstallReceiver;

    iput-object p2, p0, Lcom/bitdefender/clueful/sdk/a;->a:Lcom/bitdefender/clueful/sdk/e;

    iput-object p3, p0, Lcom/bitdefender/clueful/sdk/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/a;->a:Lcom/bitdefender/clueful/sdk/e;

    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bitdefender/clueful/sdk/e;->b(Ljava/lang/String;)V

    .line 46
    return-void
.end method
