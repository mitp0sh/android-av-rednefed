.class public Lcom/google/android/gms/tagmanager/l;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcom/google/android/gms/tagmanager/l;


# instance fields
.field private final a:Lcom/google/android/gms/tagmanager/q;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/tagmanager/d;

.field private final d:Lcom/google/android/gms/tagmanager/ba;

.field private final e:Ljava/util/concurrent/ConcurrentMap;

.field private final f:Lcom/google/android/gms/tagmanager/bp;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/d;Lcom/google/android/gms/tagmanager/ba;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/l;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/l;->d:Lcom/google/android/gms/tagmanager/ba;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/l;->a:Lcom/google/android/gms/tagmanager/q;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/l;->e:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/l;->c:Lcom/google/android/gms/tagmanager/d;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/l;->c:Lcom/google/android/gms/tagmanager/d;

    new-instance v1, Lcom/google/android/gms/tagmanager/m;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/m;-><init>(Lcom/google/android/gms/tagmanager/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/d;->a(Lcom/google/android/gms/tagmanager/h;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/l;->c:Lcom/google/android/gms/tagmanager/d;

    new-instance v1, Lcom/google/android/gms/tagmanager/bg;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/l;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tagmanager/bg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/d;->a(Lcom/google/android/gms/tagmanager/h;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/bp;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/bp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/l;->f:Lcom/google/android/gms/tagmanager/bp;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/l;->b:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/tagmanager/o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/o;-><init>(Lcom/google/android/gms/tagmanager/l;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/l;
    .locals 5

    const-class v1, Lcom/google/android/gms/tagmanager/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/l;->g:Lcom/google/android/gms/tagmanager/l;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/z;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/tagmanager/n;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/n;-><init>()V

    new-instance v2, Lcom/google/android/gms/tagmanager/br;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/br;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/gms/tagmanager/l;

    new-instance v4, Lcom/google/android/gms/tagmanager/d;

    invoke-direct {v4, v2}, Lcom/google/android/gms/tagmanager/d;-><init>(Lcom/google/android/gms/tagmanager/i;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/bb;->b()Lcom/google/android/gms/tagmanager/bb;

    move-result-object v2

    invoke-direct {v3, p0, v0, v4, v2}, Lcom/google/android/gms/tagmanager/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/d;Lcom/google/android/gms/tagmanager/ba;)V

    sput-object v3, Lcom/google/android/gms/tagmanager/l;->g:Lcom/google/android/gms/tagmanager/l;

    :cond_1
    sget-object v0, Lcom/google/android/gms/tagmanager/l;->g:Lcom/google/android/gms/tagmanager/l;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/l;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/l;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/bm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/bm;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/l;->d:Lcom/google/android/gms/tagmanager/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/ba;->a()V

    return-void
.end method

.method final declared-synchronized a(Landroid/net/Uri;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()Lcom/google/android/gms/tagmanager/ak;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tagmanager/ak;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/ak;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/tagmanager/p;->a:[I

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/ak;->b()Lcom/google/android/gms/tagmanager/al;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/al;->ordinal()I

    move-result v3

    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/l;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bm;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bm;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/l;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/ak;->c()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bm;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bm;->c()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bm;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bm;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bm;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lcom/google/android/gms/tagmanager/bm;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/l;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
