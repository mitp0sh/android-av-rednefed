.class public final Lcom/google/android/gms/internal/mg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/og;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/gms/internal/mi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/og;

    invoke-direct {v0}, Lcom/google/android/gms/internal/og;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mg;->CREATOR:Lcom/google/android/gms/internal/og;

    return-void
.end method

.method constructor <init>(IIILcom/google/android/gms/internal/mi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mg;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/mg;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/mg;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/mg;->d:Lcom/google/android/gms/internal/mi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mg;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mg;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mg;->c:I

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/mi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mg;->d:Lcom/google/android/gms/internal/mi;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mg;->CREATOR:Lcom/google/android/gms/internal/og;

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
    instance-of v2, p1, Lcom/google/android/gms/internal/mg;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mg;

    iget v2, p0, Lcom/google/android/gms/internal/mg;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/mg;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/mg;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/mg;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/mg;->d:Lcom/google/android/gms/internal/mi;

    iget-object v3, p1, Lcom/google/android/gms/internal/mg;->d:Lcom/google/android/gms/internal/mi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/mg;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/mg;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ad;

    move-result-object v0

    const-string v1, "transitionTypes"

    iget v2, p0, Lcom/google/android/gms/internal/mg;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ad;

    move-result-object v0

    const-string v1, "loiteringTimeMillis"

    iget v2, p0, Lcom/google/android/gms/internal/mg;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ad;

    move-result-object v0

    const-string v1, "placeFilter"

    iget-object v2, p0, Lcom/google/android/gms/internal/mg;->d:Lcom/google/android/gms/internal/mi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ad;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mg;->CREATOR:Lcom/google/android/gms/internal/og;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/og;->a(Lcom/google/android/gms/internal/mg;Landroid/os/Parcel;I)V

    return-void
.end method
