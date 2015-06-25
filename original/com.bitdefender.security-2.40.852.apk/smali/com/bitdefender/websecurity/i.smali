.class final Lcom/bitdefender/websecurity/i;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/websecurity/WebSecurityService;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/bitdefender/websecurity/WebSecurityService;Z)V
    .locals 1

    .prologue
    .line 401
    iput-object p1, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    .line 402
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitdefender/websecurity/i;->b:Z

    .line 403
    iput-boolean p2, p0, Lcom/bitdefender/websecurity/i;->b:Z

    .line 404
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 6

    .prologue
    .line 410
    iget-object v0, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v0}, Lcom/bitdefender/websecurity/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-virtual {v0}, Lcom/bitdefender/websecurity/WebSecurityService;->stopSelf()V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v0}, Lcom/bitdefender/websecurity/WebSecurityService;->e(Lcom/bitdefender/websecurity/WebSecurityService;)Lcom/bitdefender/websecurity/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/websecurity/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-virtual {v0}, Lcom/bitdefender/websecurity/WebSecurityService;->stopSelf()V

    goto :goto_0

    .line 423
    :cond_2
    iget-boolean v0, p0, Lcom/bitdefender/websecurity/i;->b:Z

    if-eqz v0, :cond_5

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v0}, Lcom/bitdefender/websecurity/WebSecurityService;->g(Lcom/bitdefender/websecurity/WebSecurityService;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v1}, Lcom/bitdefender/websecurity/WebSecurityService;->f(Lcom/bitdefender/websecurity/WebSecurityService;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/provider/Browser;->HISTORY_PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "date < "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v2}, Lcom/bitdefender/websecurity/WebSecurityService;->h(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/bitdefender/websecurity/j;

    iget-object v4, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    iget-object v5, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v5}, Lcom/bitdefender/websecurity/WebSecurityService;->d(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lcom/bitdefender/websecurity/j;-><init>(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v0}, Lcom/bitdefender/websecurity/WebSecurityService;->g(Lcom/bitdefender/websecurity/WebSecurityService;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v1}, Lcom/bitdefender/websecurity/WebSecurityService;->i(Lcom/bitdefender/websecurity/WebSecurityService;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/provider/Browser;->HISTORY_PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "date < "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v2}, Lcom/bitdefender/websecurity/WebSecurityService;->h(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/bitdefender/websecurity/j;

    iget-object v4, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    iget-object v5, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v5}, Lcom/bitdefender/websecurity/WebSecurityService;->d(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lcom/bitdefender/websecurity/j;-><init>(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v0}, Lcom/bitdefender/websecurity/WebSecurityService;->a(Lcom/bitdefender/websecurity/WebSecurityService;)V

    goto/16 :goto_0

    .line 429
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v0}, Lcom/bitdefender/websecurity/WebSecurityService;->g(Lcom/bitdefender/websecurity/WebSecurityService;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v1}, Lcom/bitdefender/websecurity/WebSecurityService;->j(Lcom/bitdefender/websecurity/WebSecurityService;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/provider/Browser;->HISTORY_PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "date < "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v0}, Lcom/bitdefender/websecurity/WebSecurityService;->g(Lcom/bitdefender/websecurity/WebSecurityService;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v1}, Lcom/bitdefender/websecurity/WebSecurityService;->k(Lcom/bitdefender/websecurity/WebSecurityService;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/provider/Browser;->HISTORY_PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "date < "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v2}, Lcom/bitdefender/websecurity/WebSecurityService;->h(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/bitdefender/websecurity/j;

    iget-object v4, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    iget-object v5, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v5}, Lcom/bitdefender/websecurity/WebSecurityService;->l(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lcom/bitdefender/websecurity/j;-><init>(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/bitdefender/websecurity/i;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v0}, Lcom/bitdefender/websecurity/WebSecurityService;->a(Lcom/bitdefender/websecurity/WebSecurityService;)V

    goto/16 :goto_0
.end method
