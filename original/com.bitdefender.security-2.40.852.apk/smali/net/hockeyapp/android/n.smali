.class final Lnet/hockeyapp/android/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/m;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/m;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lnet/hockeyapp/android/n;->a:Lnet/hockeyapp/android/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lnet/hockeyapp/android/n;->a:Lnet/hockeyapp/android/m;

    iget-object v0, v0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->showDialog(I)V

    .line 624
    return-void
.end method
