.class public final Lcom/google/android/gms/common/api/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/Map;

.field private h:Landroid/support/v4/app/FragmentActivity;

.field private i:I

.field private j:Lcom/google/android/gms/common/api/m;

.field private k:Landroid/os/Looper;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->g:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/k;->i:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->m:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/k;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->k:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->e:Ljava/lang/String;

    return-void
.end method

.method private b()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v1, p0, Lcom/google/android/gms/common/api/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/api/k;->b:Ljava/util/Set;

    iget v3, p0, Lcom/google/android/gms/common/api/k;->c:I

    iget-object v4, p0, Lcom/google/android/gms/common/api/k;->d:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/gms/common/api/k;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Ljava/lang/String;Ljava/util/Collection;ILandroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/j;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ae;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/common/api/k;->i:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->h:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/google/android/gms/common/api/ac;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/ac;

    move-result-object v8

    iget v0, p0, Lcom/google/android/gms/common/api/k;->i:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/common/api/ac;->b(I)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/t;

    iget-object v1, p0, Lcom/google/android/gms/common/api/k;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/k;->k:Landroid/os/Looper;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/k;->b()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/k;->g:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/k;->l:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/android/gms/common/api/k;->m:Ljava/util/Set;

    iget v7, p0, Lcom/google/android/gms/common/api/k;->i:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/t;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V

    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/k;->i:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/k;->j:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v8, v1, v0, v2}, Lcom/google/android/gms/common/api/ac;->a(ILcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/m;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/t;

    iget-object v1, p0, Lcom/google/android/gms/common/api/k;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/k;->k:Landroid/os/Looper;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/k;->b()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/k;->g:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/k;->l:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/android/gms/common/api/k;->m:Ljava/util/Set;

    const/4 v7, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/t;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/k;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/common/api/k;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/r;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
