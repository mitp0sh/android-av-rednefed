.class final Lnet/hockeyapp/android/views/l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/views/k;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/views/k;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lnet/hockeyapp/android/views/l;->a:Lnet/hockeyapp/android/views/k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static varargs a([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 174
    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    .line 175
    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/net/Uri;

    .line 176
    const/4 v2, 0x2

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    .line 177
    const/4 v3, 0x3

    aget-object v3, p0, v3

    check-cast v3, Ljava/lang/Integer;

    .line 179
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lnet/hockeyapp/android/views/k;->a(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v1, "HockeyApp"

    const-string v2, "Could not load image into ImageView."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    invoke-static {p1}, Lnet/hockeyapp/android/views/l;->a([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 164
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/views/l;->a:Lnet/hockeyapp/android/views/k;

    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/views/k;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lnet/hockeyapp/android/views/l;->a:Lnet/hockeyapp/android/views/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/views/k;->setAdjustViewBounds(Z)V

    .line 170
    return-void
.end method
