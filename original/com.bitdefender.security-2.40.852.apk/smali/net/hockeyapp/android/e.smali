.class final Lnet/hockeyapp/android/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lnet/hockeyapp/android/h;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/h;Z)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lnet/hockeyapp/android/e;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lnet/hockeyapp/android/e;->b:Lnet/hockeyapp/android/h;

    iput-boolean p3, p0, Lnet/hockeyapp/android/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lnet/hockeyapp/android/e;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lnet/hockeyapp/android/e;->b:Lnet/hockeyapp/android/h;

    iget-boolean v2, p0, Lnet/hockeyapp/android/e;->c:Z

    invoke-static {v0, v1, v2}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/h;Z)V

    .line 414
    return-void
.end method
