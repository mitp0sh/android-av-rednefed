.class public Lcom/bitdefender/clueful/sdk/CluefulService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/bitdefender/clueful/sdk/m;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 167
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/bitdefender/clueful/sdk/CluefulService;->b:I

    invoke-virtual {p0, v0}, Lcom/bitdefender/clueful/sdk/CluefulService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 31
    new-instance v0, Lcom/bitdefender/clueful/sdk/m;

    invoke-static {}, Lcom/bitdefender/clueful/sdk/e;->a()Lcom/bitdefender/clueful/sdk/e;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/bitdefender/clueful/sdk/m;-><init>(Lcom/bitdefender/clueful/sdk/CluefulService;Lcom/bitdefender/clueful/sdk/CluefulService;Lcom/bitdefender/clueful/sdk/e;)V

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/CluefulService;->a:Lcom/bitdefender/clueful/sdk/m;

    .line 32
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/CluefulService;->a:Lcom/bitdefender/clueful/sdk/m;

    invoke-virtual {v0}, Lcom/bitdefender/clueful/sdk/m;->start()V

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/CluefulService;->a:Lcom/bitdefender/clueful/sdk/m;

    invoke-virtual {v0}, Lcom/bitdefender/clueful/sdk/m;->b()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/CluefulService;->a:Lcom/bitdefender/clueful/sdk/m;

    .line 41
    invoke-static {}, Lcom/bitdefender/clueful/sdk/e;->a()Lcom/bitdefender/clueful/sdk/e;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bitdefender/clueful/sdk/e;->a:Z

    .line 43
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 44
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 49
    iput p3, p0, Lcom/bitdefender/clueful/sdk/CluefulService;->b:I

    .line 50
    if-eqz p1, :cond_0

    .line 52
    const-string v0, "TRIGGER"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 96
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bitdefender/clueful/sdk/e;->a()Lcom/bitdefender/clueful/sdk/e;

    move-result-object v0

    iput-boolean v3, v0, Lcom/bitdefender/clueful/sdk/e;->a:Z

    .line 98
    return v3

    .line 59
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/bitdefender/clueful/sdk/e;->a()Lcom/bitdefender/clueful/sdk/e;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bitdefender/clueful/sdk/e;->i()Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bitdefender/clueful/sdk/e;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/bd/android/shared/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/CluefulService;->a:Lcom/bitdefender/clueful/sdk/m;

    invoke-virtual {v0, v1}, Lcom/bitdefender/clueful/sdk/m;->a(Ljava/util/List;)V
    :try_end_1
    .catch Lcom/bd/android/shared/h; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 77
    :pswitch_1
    const-string v0, "PACKAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :try_start_2
    invoke-static {}, Lcom/bitdefender/clueful/sdk/e;->a()Lcom/bitdefender/clueful/sdk/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bitdefender/clueful/sdk/e;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/CluefulService;->a:Lcom/bitdefender/clueful/sdk/m;

    invoke-virtual {v1, v0}, Lcom/bitdefender/clueful/sdk/m;->a(Landroid/content/pm/PackageInfo;)V
    :try_end_2
    .catch Lcom/bd/android/shared/h; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/bd/android/shared/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/CluefulService;->a:Lcom/bitdefender/clueful/sdk/m;

    invoke-virtual {v0}, Lcom/bitdefender/clueful/sdk/m;->a()V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
