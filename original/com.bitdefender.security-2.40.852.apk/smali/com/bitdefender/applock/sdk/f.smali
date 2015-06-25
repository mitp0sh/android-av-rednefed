.class final Lcom/bitdefender/applock/sdk/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/applock/sdk/d;


# direct methods
.method constructor <init>(Lcom/bitdefender/applock/sdk/d;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/f;->a:Lcom/bitdefender/applock/sdk/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Lcom/bitdefender/applock/sdk/i;->a(Landroid/content/Context;)Lcom/bitdefender/applock/sdk/i;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v2

    :cond_0
    invoke-static {}, Lcom/bitdefender/applock/sdk/e;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/applock/sdk/i;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/f;->a:Lcom/bitdefender/applock/sdk/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/f;->a:Lcom/bitdefender/applock/sdk/d;

    invoke-interface {v0}, Lcom/bitdefender/applock/sdk/d;->b()V

    :cond_0
    return-void
.end method
