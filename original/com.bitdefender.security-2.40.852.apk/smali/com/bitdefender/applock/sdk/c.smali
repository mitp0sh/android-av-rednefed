.class final Lcom/bitdefender/applock/sdk/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/applock/sdk/b;


# direct methods
.method constructor <init>(Lcom/bitdefender/applock/sdk/b;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/c;->a:Lcom/bitdefender/applock/sdk/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 143
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/c;->a:Lcom/bitdefender/applock/sdk/b;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/b;->b(Lcom/bitdefender/applock/sdk/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bd/android/shared/i;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    new-instance v2, Lcom/bitdefender/applock/sdk/a;

    invoke-direct {v2}, Lcom/bitdefender/applock/sdk/a;-><init>()V

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v3, v2, Lcom/bitdefender/applock/sdk/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bitdefender/applock/sdk/c;->a:Lcom/bitdefender/applock/sdk/b;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bitdefender/applock/sdk/b;->b(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/bitdefender/applock/sdk/a;->c:Z

    iget-object v3, p0, Lcom/bitdefender/applock/sdk/c;->a:Lcom/bitdefender/applock/sdk/b;

    iget-object v3, v3, Lcom/bitdefender/applock/sdk/b;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bitdefender/applock/sdk/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bitdefender/applock/sdk/a;

    aput-object v2, v0, v5

    invoke-virtual {p0, v0}, Lcom/bitdefender/applock/sdk/c;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/c;->a:Lcom/bitdefender/applock/sdk/b;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/b;->a(Lcom/bitdefender/applock/sdk/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/applock/sdk/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bitdefender/applock/sdk/d;->a_()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/c;->a:Lcom/bitdefender/applock/sdk/b;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/b;->a(Lcom/bitdefender/applock/sdk/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/applock/sdk/d;

    .line 149
    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Lcom/bitdefender/applock/sdk/d;->a()V

    goto :goto_0

    .line 154
    :cond_1
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 143
    check-cast p1, [Lcom/bitdefender/applock/sdk/a;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/c;->a:Lcom/bitdefender/applock/sdk/b;

    iget-object v0, v0, Lcom/bitdefender/applock/sdk/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bitdefender/applock/sdk/b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
