.class public final Lcom/google/android/gms/internal/pe;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pe;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pe;->c:I

    add-int/lit8 v0, p3, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pe;->b:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/pe;->e(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static a(J)I
    .locals 4

    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/pe;->e(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)Lcom/google/android/gms/internal/pe;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pe;->a([BI)Lcom/google/android/gms/internal/pe;

    move-result-object v0

    return-object v0
.end method

.method public static a([BI)Lcom/google/android/gms/internal/pe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/pe;-><init>([BII)V

    return-object v0
.end method

.method public static b(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/pe;->c(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/pe;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/pe;->c(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pe;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/android/gms/internal/pm;)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/pe;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pm;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pe;->e(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/pe;->c(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/pe;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private b(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pe;->b(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pe;->b(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pp;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pe;->e(I)I

    move-result v0

    return v0
.end method

.method public static e(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static f(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/pe;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/pe;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(IF)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pe;->c(II)V

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pe;->b(I)V

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pe;->b(I)V

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pe;->b(I)V

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pe;->b(I)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pe;->c(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/pe;->d(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pe;->b(J)V

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pe;->c(II)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/pe;->b(J)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/pm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pe;->c(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/pe;->a(Lcom/google/android/gms/internal/pm;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pe;->c(II)V

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pe;->d(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pe;->b([B)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pe;->c(II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pe;->b(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/pm;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pm;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pe;->d(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pm;->a(Lcom/google/android/gms/internal/pe;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pe;->a()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    int-to-byte v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/pe;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/pe;->b:I

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/pf;

    iget v1, p0, Lcom/google/android/gms/internal/pe;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/pe;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pf;-><init>(II)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pe;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/pe;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/pe;->c:I

    aput-byte v0, v1, v2

    return-void
.end method

.method public final b([B)V
    .locals 4

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/pe;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/pe;->c:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/pe;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/pe;->c:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/pe;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/pe;->c:I

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pf;

    iget v1, p0, Lcom/google/android/gms/internal/pe;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/pe;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pf;-><init>(II)V

    throw v0
.end method

.method public final c(II)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pp;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pe;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pe;->b(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pe;->b(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method
