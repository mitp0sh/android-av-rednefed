.class final Lcom/bitdefender/security/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/BDApplication;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/bitdefender/security/BDApplication;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/bitdefender/security/i;->a:Lcom/bitdefender/security/BDApplication;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 378
    iput-object p2, p0, Lcom/bitdefender/security/i;->b:Lorg/json/JSONObject;

    .line 379
    iput-object p3, p0, Lcom/bitdefender/security/i;->c:Ljava/lang/String;

    .line 380
    iput-boolean p4, p0, Lcom/bitdefender/security/i;->d:Z

    .line 381
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/bitdefender/security/i;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bitdefender/security/i;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bitdefender/security/i;->d:Z

    invoke-static {v0, v1, v2}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 372
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bd/android/shared/i;->g()V

    sget-object v0, Lh/b;->ak:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
