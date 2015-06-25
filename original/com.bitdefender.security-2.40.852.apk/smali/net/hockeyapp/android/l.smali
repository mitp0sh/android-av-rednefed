.class final Lnet/hockeyapp/android/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/k;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/k;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/k;

    iget-object v0, v0, Lnet/hockeyapp/android/k;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    .line 576
    iget-object v0, p0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/k;

    iget-object v0, v0, Lnet/hockeyapp/android/k;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->showDialog(I)V

    .line 577
    return-void
.end method
