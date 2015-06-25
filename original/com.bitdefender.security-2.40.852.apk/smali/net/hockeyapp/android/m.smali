.class final Lnet/hockeyapp/android/m;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/FeedbackActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 591
    .line 592
    iget-object v0, p0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/FeedbackActivity;

    new-instance v3, Lz/a;

    invoke-direct {v3}, Lz/a;-><init>()V

    invoke-static {v0, v3}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Lz/a;)Lz/a;

    .line 594
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 595
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 596
    const-string v3, "parse_feedback_response"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lz/f;

    .line 597
    if-eqz v0, :cond_3

    .line 598
    invoke-virtual {v0}, Lz/f;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 602
    invoke-virtual {v0}, Lz/f;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 604
    invoke-static {}, Lab/j;->a()Lab/j;

    move-result-object v2

    iget-object v3, p0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v3}, Lnet/hockeyapp/android/FeedbackActivity;->c(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lz/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lab/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 606
    iget-object v2, p0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v2, v0}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Lz/f;)V

    .line 607
    iget-object v0, p0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->d(Lnet/hockeyapp/android/FeedbackActivity;)Z

    move v0, v1

    .line 617
    :goto_0
    if-nez v0, :cond_0

    .line 618
    iget-object v0, p0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/FeedbackActivity;

    new-instance v2, Lnet/hockeyapp/android/n;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/n;-><init>(Lnet/hockeyapp/android/m;)V

    invoke-virtual {v0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 628
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    .line 629
    return-void

    :cond_1
    move v0, v2

    .line 611
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
