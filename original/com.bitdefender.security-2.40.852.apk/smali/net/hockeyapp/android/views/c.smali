.class final Lnet/hockeyapp/android/views/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/views/b;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/views/b;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lnet/hockeyapp/android/views/c;->a:Lnet/hockeyapp/android/views/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lnet/hockeyapp/android/views/c;->a:Lnet/hockeyapp/android/views/b;

    invoke-static {v0}, Lnet/hockeyapp/android/views/b;->a(Lnet/hockeyapp/android/views/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 106
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/views/c;->a:Lnet/hockeyapp/android/views/b;

    invoke-static {v0, p1}, Lnet/hockeyapp/android/views/b;->a(Lnet/hockeyapp/android/views/b;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/c;->a:Lnet/hockeyapp/android/views/b;

    invoke-static {v0}, Lnet/hockeyapp/android/views/b;->b(Lnet/hockeyapp/android/views/b;)V

    goto :goto_0
.end method
