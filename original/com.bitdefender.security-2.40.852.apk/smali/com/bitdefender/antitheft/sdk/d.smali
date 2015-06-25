.class final Lcom/bitdefender/antitheft/sdk/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/antitheft/sdk/a;


# direct methods
.method constructor <init>(Lcom/bitdefender/antitheft/sdk/a;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/d;->a:Lcom/bitdefender/antitheft/sdk/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/d;->a:Lcom/bitdefender/antitheft/sdk/a;

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/a;->a(Lcom/bitdefender/antitheft/sdk/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 586
    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
