.class public final Lcom/google/android/gms/internal/mm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/oj;

.field static final a:J


# instance fields
.field final b:I

.field private final c:Lcom/google/android/gms/internal/mi;

.field private final d:J

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/oj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mm;->CREATOR:Lcom/google/android/gms/internal/oj;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/mm;->a:J

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/mi;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mm;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mm;->c:Lcom/google/android/gms/internal/mi;

    iput-wide p3, p0, Lcom/google/android/gms/internal/mm;->d:J

    iput p5, p0, Lcom/google/android/gms/internal/mm;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mm;->c:Lcom/google/android/gms/internal/mi;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mm;->d:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mm;->e:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mm;->CREATOR:Lcom/google/android/gms/internal/oj;

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/mm;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mm;

    iget-object v2, p0, Lcom/google/android/gms/internal/mm;->c:Lcom/google/android/gms/internal/mi;

    iget-object v3, p1, Lcom/google/android/gms/internal/mm;->c:Lcom/google/android/gms/internal/mi;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/mm;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/mm;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/mm;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/mm;->e:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/mm;->c:Lcom/google/android/gms/internal/mi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/mm;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/mm;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ad;

    move-result-object v0

    const-string v1, "filter"

    iget-object v2, p0, Lcom/google/android/gms/internal/mm;->c:Lcom/google/android/gms/internal/mi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ad;

    move-result-object v0

    const-string v1, "interval"

    iget-wide v2, p0, Lcom/google/android/gms/internal/mm;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ad;

    move-result-object v0

    const-string v1, "priority"

    iget v2, p0, Lcom/google/android/gms/internal/mm;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ad;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mm;->CREATOR:Lcom/google/android/gms/internal/oj;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/oj;->a(Lcom/google/android/gms/internal/mm;Landroid/os/Parcel;I)V

    return-void
.end method
