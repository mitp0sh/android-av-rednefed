.class final Lnet/hockeyapp/android/d;
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
    .line 392
    iput-object p1, p0, Lnet/hockeyapp/android/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lnet/hockeyapp/android/d;->b:Lnet/hockeyapp/android/h;

    iput-boolean p3, p0, Lnet/hockeyapp/android/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 395
    const/4 v0, 0x0

    .line 396
    iget-object v1, p0, Lnet/hockeyapp/android/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 397
    iget-object v0, p0, Lnet/hockeyapp/android/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 400
    :cond_0
    if-nez v0, :cond_1

    .line 408
    :goto_0
    return-void

    .line 404
    :cond_1
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "always_send_crash_reports"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 407
    iget-object v0, p0, Lnet/hockeyapp/android/d;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lnet/hockeyapp/android/d;->b:Lnet/hockeyapp/android/h;

    iget-boolean v2, p0, Lnet/hockeyapp/android/d;->c:Z

    invoke-static {v0, v1, v2}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/h;Z)V

    goto :goto_0
.end method
