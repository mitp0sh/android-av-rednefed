.class final Lcom/bitdefender/security/reports/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/reports/ReportActivity;


# direct methods
.method private constructor <init>(Lcom/bitdefender/security/reports/ReportActivity;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/bitdefender/security/reports/f;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bitdefender/security/reports/ReportActivity;B)V
    .locals 0

    .prologue
    .line 664
    invoke-direct {p0, p1}, Lcom/bitdefender/security/reports/f;-><init>(Lcom/bitdefender/security/reports/ReportActivity;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    .line 676
    :try_start_0
    invoke-static {}, Lf/d;->e()Ljava/util/LinkedList;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 679
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0}, Lcom/bitdefender/security/reports/f;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    const-string v0, "BDAPP"

    const-string v1, "cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 687
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b;

    .line 697
    iget v1, v0, Lf/b;->c:I

    packed-switch v1, :pswitch_data_0

    .line 706
    iget-object v1, p0, Lcom/bitdefender/security/reports/f;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-static {v1}, Lcom/bitdefender/security/reports/ReportActivity;->c(Lcom/bitdefender/security/reports/ReportActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    new-instance v3, Lcom/bitdefender/security/reports/c;

    iget-object v4, p0, Lcom/bitdefender/security/reports/f;->a:Lcom/bitdefender/security/reports/ReportActivity;

    iget-object v5, v0, Lf/b;->b:Ljava/lang/String;

    iget-object v0, v0, Lf/b;->a:Ljava/lang/String;

    const v6, 0x7f0200ac

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/bitdefender/security/reports/c;-><init>(Lcom/bitdefender/security/reports/ReportActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 732
    :catch_0
    move-exception v0

    goto :goto_1

    .line 700
    :pswitch_0
    iget-object v1, p0, Lcom/bitdefender/security/reports/f;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-static {v1}, Lcom/bitdefender/security/reports/ReportActivity;->c(Lcom/bitdefender/security/reports/ReportActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    new-instance v3, Lcom/bitdefender/security/reports/c;

    iget-object v4, p0, Lcom/bitdefender/security/reports/f;->a:Lcom/bitdefender/security/reports/ReportActivity;

    iget-object v5, v0, Lf/b;->b:Ljava/lang/String;

    iget-object v0, v0, Lf/b;->a:Ljava/lang/String;

    const v6, 0x7f02009e

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/bitdefender/security/reports/c;-><init>(Lcom/bitdefender/security/reports/ReportActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 703
    :pswitch_1
    iget-object v1, p0, Lcom/bitdefender/security/reports/f;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-static {v1}, Lcom/bitdefender/security/reports/ReportActivity;->c(Lcom/bitdefender/security/reports/ReportActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    new-instance v3, Lcom/bitdefender/security/reports/c;

    iget-object v4, p0, Lcom/bitdefender/security/reports/f;->a:Lcom/bitdefender/security/reports/ReportActivity;

    iget-object v5, v0, Lf/b;->b:Ljava/lang/String;

    iget-object v0, v0, Lf/b;->a:Ljava/lang/String;

    const v6, 0x7f0200bb

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/bitdefender/security/reports/c;-><init>(Lcom/bitdefender/security/reports/ReportActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 697
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 664
    invoke-direct {p0}, Lcom/bitdefender/security/reports/f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/bitdefender/security/reports/f;->a:Lcom/bitdefender/security/reports/ReportActivity;

    iget-object v0, v0, Lcom/bitdefender/security/reports/ReportActivity;->u:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
