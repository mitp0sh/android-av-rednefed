.class public final Lcom/google/android/gms/common/api/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/c;

.field private final b:Lcom/google/android/gms/common/api/d;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/common/api/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/c;

    iput-object p2, p0, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/c;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/api/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/d;

    return-object v0
.end method
