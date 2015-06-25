.class final Lcom/bitdefender/security/login/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/login/LoginHelperActivity;

.field private b:Ljava/lang/Object;

.field private c:Lcom/bitdefender/security/login/p;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/login/LoginHelperActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 269
    iput-object p1, p0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object v0, p0, Lcom/bitdefender/security/login/q;->b:Ljava/lang/Object;

    .line 272
    iput-object v0, p0, Lcom/bitdefender/security/login/q;->c:Lcom/bitdefender/security/login/p;

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/login/q;Lcom/bitdefender/security/login/p;)Lcom/bitdefender/security/login/p;
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/bitdefender/security/login/q;->c:Lcom/bitdefender/security/login/p;

    return-object p1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 276
    sget-object v0, Lcom/bitdefender/security/login/o;->a:[I

    iget-object v1, p0, Lcom/bitdefender/security/login/q;->c:Lcom/bitdefender/security/login/p;

    invoke-virtual {v1}, Lcom/bitdefender/security/login/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 324
    :goto_0
    return-void

    .line 284
    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    iget-object v1, p0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    const-string v2, ""

    iget-object v3, p0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    const v4, 0x7f080059

    invoke-virtual {v3, v4}, Lcom/bitdefender/security/login/LoginHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bitdefender/security/login/LoginHelperActivity;->a(Lcom/bitdefender/security/login/LoginHelperActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 290
    iget-object v0, p0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    invoke-static {v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->a(Lcom/bitdefender/security/login/LoginHelperActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 291
    iget-object v0, p0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    invoke-static {v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->a(Lcom/bitdefender/security/login/LoginHelperActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 292
    iget-object v0, p0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    invoke-static {v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->a(Lcom/bitdefender/security/login/LoginHelperActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/bitdefender/security/login/r;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/login/r;-><init>(Lcom/bitdefender/security/login/q;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 311
    iget-object v0, p0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    invoke-virtual {v0, v5}, Lcom/bitdefender/security/login/LoginHelperActivity;->b(Z)V

    goto :goto_0

    .line 315
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    invoke-static {v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->b(Lcom/bitdefender/security/login/LoginHelperActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    invoke-static {v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->a(Lcom/bitdefender/security/login/LoginHelperActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    invoke-static {v0}, Lcom/bitdefender/security/login/LoginHelperActivity;->a(Lcom/bitdefender/security/login/LoginHelperActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 320
    iget-object v0, p0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bitdefender/security/login/LoginHelperActivity;->a(Lcom/bitdefender/security/login/LoginHelperActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 322
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    iget-object v0, p0, Lcom/bitdefender/security/login/q;->a:Lcom/bitdefender/security/login/LoginHelperActivity;

    invoke-virtual {v0, v5}, Lcom/bitdefender/security/login/LoginHelperActivity;->b(Z)V

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
