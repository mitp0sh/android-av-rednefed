.class final Li/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field a:Li/q;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Li/d;


# direct methods
.method constructor <init>(Li/d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Li/f;->e:Li/d;

    iput p2, p0, Li/f;->b:I

    iput-object p3, p0, Li/f;->c:Ljava/lang/String;

    iput-object p4, p0, Li/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Li/f;->a:Li/q;

    return-void
.end method

.method private varargs a()Li/t;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 481
    .line 486
    :try_start_0
    iget v0, p0, Li/f;->b:I

    packed-switch v0, :pswitch_data_0

    .line 494
    iget-object v0, p0, Li/f;->c:Ljava/lang/String;

    iget-object v1, p0, Li/f;->d:Ljava/lang/String;

    const-string v2, "inapp"

    invoke-static {v0, v1, v2}, Li/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    .line 498
    :goto_0
    if-eqz v7, :cond_3

    .line 500
    const-string v0, "serial"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 501
    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 504
    :goto_1
    new-instance v0, Li/t;

    iget-object v1, p0, Li/f;->e:Li/d;

    iget-object v1, v1, Li/d;->k:Ljava/lang/String;

    iget-object v2, p0, Li/f;->c:Ljava/lang/String;

    iget-object v3, p0, Li/f;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Li/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v1, v0, Li/t;->d:Ljava/lang/String;

    .line 508
    if-eqz v7, :cond_0

    const-string v2, "invalid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "expired"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 510
    :cond_0
    iget-object v2, p0, Li/f;->e:Li/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Purchase signature verification FAILED for sku "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/d;->c(Ljava/lang/String;)V

    .line 511
    new-instance v2, Li/q;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Signature verification failed for sku "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Li/q;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Li/f;->a:Li/q;

    .line 531
    :cond_1
    :goto_2
    return-object v0

    .line 490
    :pswitch_0
    iget-object v0, p0, Li/f;->c:Ljava/lang/String;

    iget-object v1, p0, Li/f;->d:Ljava/lang/String;

    const-string v2, "subs"

    invoke-static {v0, v1, v2}, Li/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    .line 491
    goto :goto_0

    .line 516
    :cond_2
    iget-object v1, p0, Li/f;->e:Li/d;

    const-string v2, "Purchase signature successfully verified."

    invoke-virtual {v1, v2}, Li/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    iget-object v1, p0, Li/f;->e:Li/d;

    iget-object v1, v1, Li/d;->l:Li/n;

    if-eqz v1, :cond_1

    .line 528
    new-instance v1, Li/q;

    const/4 v2, 0x0

    const-string v3, "Success"

    invoke-direct {v1, v2, v3}, Li/q;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Li/f;->a:Li/q;

    goto :goto_2

    .line 518
    :catch_0
    move-exception v0

    .line 519
    iget-object v1, p0, Li/f;->e:Li/d;

    const-string v2, "Failed to parse purchase data."

    invoke-virtual {v1, v2}, Li/d;->c(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 521
    new-instance v0, Li/q;

    const/16 v1, -0x3ea

    const-string v2, "Failed to parse purchase data."

    invoke-direct {v0, v1, v2}, Li/q;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Li/f;->a:Li/q;

    move-object v0, v6

    .line 522
    goto :goto_2

    :cond_3
    move-object v5, v6

    move-object v4, v6

    goto/16 :goto_1

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x751
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Li/f;->a()Li/t;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 475
    check-cast p1, Li/t;

    iget-object v0, p0, Li/f;->e:Li/d;

    iget-object v0, v0, Li/d;->l:Li/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/f;->e:Li/d;

    iget-object v0, v0, Li/d;->l:Li/n;

    iget-object v1, p0, Li/f;->a:Li/q;

    invoke-interface {v0, v1, p1}, Li/n;->a(Li/q;Li/t;)V

    :cond_0
    return-void
.end method
