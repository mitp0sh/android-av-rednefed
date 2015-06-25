.class final Li/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Li/o;

.field final synthetic b:Li/d;


# direct methods
.method constructor <init>(Li/d;Li/o;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Li/e;->b:Li/d;

    iput-object p2, p0, Li/e;->a:Li/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 225
    iget-object v0, p0, Li/e;->b:Li/d;

    const-string v1, "Billing service connected."

    invoke-virtual {v0, v1}, Li/d;->b(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Li/e;->b:Li/d;

    invoke-static {p2}, Le/b;->a(Landroid/os/IBinder;)Le/a;

    move-result-object v1

    iput-object v1, v0, Li/d;->h:Le/a;

    .line 227
    iget-object v0, p0, Li/e;->b:Li/d;

    iget-object v0, v0, Li/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 229
    :try_start_0
    iget-object v1, p0, Li/e;->b:Li/d;

    const-string v2, "Checking for in-app billing 3 support."

    invoke-virtual {v1, v2}, Li/d;->b(Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Li/e;->b:Li/d;

    iget-object v1, v1, Li/d;->h:Le/a;

    const/4 v2, 0x3

    const-string v3, "inapp"

    invoke-interface {v1, v2, v0, v3}, Le/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    iget-object v0, p0, Li/e;->a:Li/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/e;->a:Li/o;

    new-instance v2, Li/q;

    const-string v3, "Error checking for billing v3 support."

    invoke-direct {v2, v1, v3}, Li/q;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Li/o;->a(Li/q;)V

    .line 238
    :cond_0
    iget-object v0, p0, Li/e;->b:Li/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Li/d;->d:Z

    .line 267
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    iget-object v1, p0, Li/e;->b:Li/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In-app billing version 3 supported for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/d;->b(Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Li/e;->b:Li/d;

    iget-object v1, v1, Li/d;->h:Le/a;

    const/4 v2, 0x3

    const-string v3, "subs"

    invoke-interface {v1, v2, v0, v3}, Le/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 245
    if-nez v0, :cond_3

    .line 246
    iget-object v0, p0, Li/e;->b:Li/d;

    const-string v1, "Subscriptions AVAILABLE."

    invoke-virtual {v0, v1}, Li/d;->b(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Li/e;->b:Li/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Li/d;->d:Z

    .line 253
    :goto_1
    iget-object v0, p0, Li/e;->b:Li/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Li/d;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    iget-object v0, p0, Li/e;->a:Li/o;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Li/e;->a:Li/o;

    new-instance v1, Li/q;

    const-string v2, "Setup successful."

    invoke-direct {v1, v4, v2}, Li/q;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Li/o;->a(Li/q;)V

    goto :goto_0

    .line 250
    :cond_3
    :try_start_1
    iget-object v1, p0, Li/e;->b:Li/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Subscriptions NOT AVAILABLE. Response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Li/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 255
    :catch_0
    move-exception v0

    .line 256
    iget-object v1, p0, Li/e;->a:Li/o;

    if-eqz v1, :cond_4

    .line 257
    iget-object v1, p0, Li/e;->a:Li/o;

    new-instance v2, Li/q;

    const/16 v3, -0x3e9

    const-string v4, "RemoteException while setting up in-app billing."

    invoke-direct {v2, v3, v4}, Li/q;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Li/o;->a(Li/q;)V

    .line 260
    :cond_4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Li/e;->b:Li/d;

    const-string v1, "Billing service disconnected."

    invoke-virtual {v0, v1}, Li/d;->b(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Li/e;->b:Li/d;

    const/4 v1, 0x0

    iput-object v1, v0, Li/d;->h:Le/a;

    .line 220
    iget-object v0, p0, Li/e;->b:Li/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Li/d;->c:Z

    .line 221
    return-void
.end method
