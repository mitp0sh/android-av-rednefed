.class public final Lcom/google/android/gms/common/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/m;


# instance fields
.field private final a:Lcom/google/android/gms/common/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/f;->a(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/common/internal/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/f;

    check-cast p1, Lcom/google/android/gms/common/internal/i;

    iget-object v1, p1, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
