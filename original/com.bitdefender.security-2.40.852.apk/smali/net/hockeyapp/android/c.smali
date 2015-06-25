.class final Lnet/hockeyapp/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/h;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/h;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lnet/hockeyapp/android/c;->a:Lnet/hockeyapp/android/h;

    iput-object p2, p0, Lnet/hockeyapp/android/c;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lnet/hockeyapp/android/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lnet/hockeyapp/android/c;->a:Lnet/hockeyapp/android/h;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lnet/hockeyapp/android/c;->a:Lnet/hockeyapp/android/h;

    .line 387
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/c;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;)V

    .line 388
    iget-object v0, p0, Lnet/hockeyapp/android/c;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lnet/hockeyapp/android/c;->a:Lnet/hockeyapp/android/h;

    iget-boolean v1, p0, Lnet/hockeyapp/android/c;->c:Z

    invoke-static {v0, v1}, Lnet/hockeyapp/android/b;->a(Lnet/hockeyapp/android/h;Z)V

    .line 389
    return-void
.end method
