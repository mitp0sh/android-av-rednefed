.class final Lcom/google/android/gms/tagmanager/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/ax;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/au;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/au;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/aw;->a:Lcom/google/android/gms/tagmanager/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tagmanager/as;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ap;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/as;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/as;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/ap;->e()Lcom/google/android/gms/tagmanager/an;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/as;->c()Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/as;->e()Ljava/util/List;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/ap;->f()Lcom/google/android/gms/tagmanager/an;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/as;->d()Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/as;->f()Ljava/util/List;

    return-void
.end method
