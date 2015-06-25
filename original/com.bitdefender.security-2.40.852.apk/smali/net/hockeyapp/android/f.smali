.class final Lnet/hockeyapp/android/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lnet/hockeyapp/android/h;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/h;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lnet/hockeyapp/android/f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lnet/hockeyapp/android/f;->b:Lnet/hockeyapp/android/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lnet/hockeyapp/android/f;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lnet/hockeyapp/android/f;->b:Lnet/hockeyapp/android/h;

    invoke-static {v0, v1}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/h;)V

    .line 435
    invoke-static {}, Lnet/hockeyapp/android/b;->a()Z

    .line 436
    return-void
.end method
