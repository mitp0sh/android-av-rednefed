.class public final Lcom/google/android/gms/internal/mi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/oh;


# instance fields
.field final a:I

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/oh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mi;->CREATOR:Lcom/google/android/gms/internal/oh;

    return-void
.end method

.method constructor <init>(ILjava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mi;->a:I

    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/mi;->b:Ljava/util/List;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/mi;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/mi;->f:Z

    if-nez p5, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/mi;->c:Ljava/util/List;

    if-nez p6, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/mi;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/mi;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mi;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mi;->g:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/mi;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mi;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mi;->h:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/mi;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mi;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mi;->i:Ljava/util/Set;

    return-void

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(Ljava/util/List;)Ljava/util/Set;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mi;->f:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mi;->CREATOR:Lcom/google/android/gms/internal/oh;

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/mi;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mi;

    iget-object v2, p0, Lcom/google/android/gms/internal/mi;->g:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/internal/mi;->g:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mi;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/mi;->f:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/mi;->h:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/internal/mi;->h:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/mi;->i:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/internal/mi;->i:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/mi;->g:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mi;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/mi;->h:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/mi;->i:Ljava/util/Set;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ad;

    move-result-object v0

    const-string v1, "types"

    iget-object v2, p0, Lcom/google/android/gms/internal/mi;->g:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ad;

    move-result-object v0

    const-string v1, "placeIds"

    iget-object v2, p0, Lcom/google/android/gms/internal/mi;->i:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ad;

    move-result-object v0

    const-string v1, "requireOpenNow"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mi;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ad;

    move-result-object v0

    const-string v1, "requestedUserDataTypes"

    iget-object v2, p0, Lcom/google/android/gms/internal/mi;->h:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ad;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mi;->CREATOR:Lcom/google/android/gms/internal/oh;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/oh;->a(Lcom/google/android/gms/internal/mi;Landroid/os/Parcel;)V

    return-void
.end method
