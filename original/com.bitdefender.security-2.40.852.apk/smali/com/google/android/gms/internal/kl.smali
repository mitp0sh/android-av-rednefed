.class public final Lcom/google/android/gms/internal/kl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final c:Lcom/google/android/gms/internal/kl;


# instance fields
.field public final b:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/internal/km;

.field private f:Ljava/math/BigInteger;

.field private final g:Ljava/util/HashSet;

.field private final h:Ljava/util/HashMap;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Lcom/google/android/gms/internal/gt;

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ac;

.field private p:Lcom/google/android/gms/internal/ad;

.field private q:Lcom/google/android/gms/internal/ab;

.field private r:Ljava/util/LinkedList;

.field private s:Z

.field private t:Landroid/os/Bundle;

.field private u:Lcom/google/android/gms/internal/hu;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/kl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/kl;->c:Lcom/google/android/gms/internal/kl;

    iget-object v0, v0, Lcom/google/android/gms/internal/kl;->b:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/kl;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/kl;->d:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/kl;->f:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/kl;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/kl;->h:Ljava/util/HashMap;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/kl;->i:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/kl;->j:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/kl;->k:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/kl;->n:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/kl;->o:Lcom/google/android/gms/internal/ac;

    iput-object v1, p0, Lcom/google/android/gms/internal/kl;->p:Lcom/google/android/gms/internal/ad;

    iput-object v1, p0, Lcom/google/android/gms/internal/kl;->q:Lcom/google/android/gms/internal/ab;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/kl;->r:Ljava/util/LinkedList;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/kl;->s:Z

    invoke-static {}, Lcom/google/android/gms/internal/bt;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/kl;->t:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/internal/kl;->u:Lcom/google/android/gms/internal/hu;

    invoke-static {}, Lcom/google/android/gms/internal/kw;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/kl;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/km;

    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/km;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/kl;->e:Lcom/google/android/gms/internal/km;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/kn;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/kl;->c:Lcom/google/android/gms/internal/kl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/kl;->b(Landroid/content/Context;Lcom/google/android/gms/internal/kn;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/google/android/gms/internal/kl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/kl;->c:Lcom/google/android/gms/internal/kl;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/kl;->c:Lcom/google/android/gms/internal/kl;

    iget-object v1, v0, Lcom/google/android/gms/internal/kl;->m:Lcom/google/android/gms/internal/gt;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/gt;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/kl;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-object p1

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/kl;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/i;->c(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/gt;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/kl;->c:Lcom/google/android/gms/internal/kl;

    iget-object v1, v0, Lcom/google/android/gms/internal/kl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/kl;->k:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/kl;->l:Landroid/content/Context;

    iput-object p1, v0, Lcom/google/android/gms/internal/kl;->m:Lcom/google/android/gms/internal/gt;

    const-string v2, "admob"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "use_https"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/kl;->j:Z

    invoke-static {p0}, Lcom/google/android/gms/internal/my;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/bt;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/cy;->a(Landroid/os/Bundle;)V

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/kl;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/kl;->s:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/kl;->l:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/kl;->m:Lcom/google/android/gms/internal/gt;

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/hu;->a(Landroid/content/Context;Ljava/lang/Thread;Lcom/google/android/gms/internal/gt;)Lcom/google/android/gms/internal/hu;

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p1, Lcom/google/android/gms/internal/gt;->b:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/kw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/kl;->v:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/kl;->k:Z

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/cx;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/cx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_3
    iget-object v4, v0, Lcom/google/android/gms/internal/kl;->r:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/kl;->c:Lcom/google/android/gms/internal/kl;

    iget-object v1, v0, Lcom/google/android/gms/internal/kl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/kl;->j:Z

    if-eq p1, v2, :cond_0

    iput-boolean p1, v0, Lcom/google/android/gms/internal/kl;->j:Z

    const-string v0, "admob"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "use_https"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/kl;->c:Lcom/google/android/gms/internal/kl;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/kl;->k:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/hu;

    iget-object v2, v0, Lcom/google/android/gms/internal/kl;->l:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/kl;->m:Lcom/google/android/gms/internal/gt;

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/google/android/gms/internal/hu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gt;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/hu;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/HashSet;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/kl;->c:Lcom/google/android/gms/internal/kl;

    iget-object v1, v0, Lcom/google/android/gms/internal/kl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/kl;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Landroid/content/Context;Lcom/google/android/gms/internal/kn;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/kl;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app"

    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->e:Lcom/google/android/gms/internal/km;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/internal/km;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ko;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ko;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "slots"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kj;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "ads"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->g:Ljava/util/HashSet;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/kn;->a(Ljava/util/HashSet;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/kl;->c:Lcom/google/android/gms/internal/kl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kl;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/km;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/kl;->c:Lcom/google/android/gms/internal/kl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kl;->j()Lcom/google/android/gms/internal/km;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/kl;->c:Lcom/google/android/gms/internal/kl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kl;->k()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/kl;->c:Lcom/google/android/gms/internal/kl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kl;->l()Z

    move-result v0

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/kl;->c:Lcom/google/android/gms/internal/kl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kl;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/kl;->c:Lcom/google/android/gms/internal/kl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kl;->n()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private h()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/kl;->n:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->f:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/kl;->f:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/kl;->f:Ljava/math/BigInteger;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private j()Lcom/google/android/gms/internal/km;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->e:Lcom/google/android/gms/internal/km;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private k()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/kl;->i:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/kl;->i:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private l()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/kl;->j:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private m()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->v:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private n()Landroid/os/Bundle;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->t:Landroid/os/Bundle;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ad;
    .locals 10

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/kl;->c:Lcom/google/android/gms/internal/kl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/kl;->n()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/bt;->g:Lcom/google/android/gms/internal/my;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/my;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/nl;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/kl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/kl;->o:Lcom/google/android/gms/internal/ac;

    if-nez v2, :cond_3

    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ac;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ac;-><init>(Landroid/app/Application;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/kl;->o:Lcom/google/android/gms/internal/ac;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->q:Lcom/google/android/gms/internal/ab;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ab;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/kl;->q:Lcom/google/android/gms/internal/ab;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->p:Lcom/google/android/gms/internal/ad;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ad;

    iget-object v2, p0, Lcom/google/android/gms/internal/kl;->o:Lcom/google/android/gms/internal/ac;

    iget-object v3, p0, Lcom/google/android/gms/internal/kl;->q:Lcom/google/android/gms/internal/ab;

    iget-object v4, p0, Lcom/google/android/gms/internal/kl;->t:Landroid/os/Bundle;

    new-instance v5, Lcom/google/android/gms/internal/hu;

    iget-object v6, p0, Lcom/google/android/gms/internal/kl;->l:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gms/internal/kl;->m:Lcom/google/android/gms/internal/gt;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/hu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gt;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ad;-><init>(Lcom/google/android/gms/internal/ac;Lcom/google/android/gms/internal/ab;Landroid/os/Bundle;Lcom/google/android/gms/internal/hu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/kl;->p:Lcom/google/android/gms/internal/ad;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->p:Lcom/google/android/gms/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ad;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->p:Lcom/google/android/gms/internal/ad;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/kl;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/kl;->t:Landroid/os/Bundle;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/kl;->l:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->r:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/android/gms/internal/kl;->m:Lcom/google/android/gms/internal/gt;

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/hu;->a(Landroid/content/Context;Ljava/lang/Thread;Lcom/google/android/gms/internal/gt;)Lcom/google/android/gms/internal/hu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/kj;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ko;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/kl;->n:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
