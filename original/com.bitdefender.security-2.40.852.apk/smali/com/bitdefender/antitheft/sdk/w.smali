.class final Lcom/bitdefender/antitheft/sdk/w;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/antitheft/sdk/s;

.field private b:Lcom/bitdefender/antitheft/sdk/x;


# direct methods
.method public constructor <init>(Lcom/bitdefender/antitheft/sdk/s;Lcom/bitdefender/antitheft/sdk/x;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/w;->a:Lcom/bitdefender/antitheft/sdk/s;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 421
    iput-object p2, p0, Lcom/bitdefender/antitheft/sdk/w;->b:Lcom/bitdefender/antitheft/sdk/x;

    .line 422
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/w;->a:Lcom/bitdefender/antitheft/sdk/s;

    invoke-static {}, Lcom/bitdefender/antitheft/sdk/s;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/w;->b:Lcom/bitdefender/antitheft/sdk/x;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/w;->b:Lcom/bitdefender/antitheft/sdk/x;

    const/16 v1, -0x70

    invoke-interface {v0, v1}, Lcom/bitdefender/antitheft/sdk/x;->b(I)V

    .line 437
    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 415
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->O()V

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->i()V

    invoke-virtual {v0, v2}, Lcom/bitdefender/antitheft/sdk/p;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/DailyAlarmReceiver;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/w;->b:Lcom/bitdefender/antitheft/sdk/x;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/w;->b:Lcom/bitdefender/antitheft/sdk/x;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/bitdefender/antitheft/sdk/x;->b(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x2c2

    goto :goto_0
.end method
