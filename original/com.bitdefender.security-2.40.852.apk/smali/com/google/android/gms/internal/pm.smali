.class public abstract Lcom/google/android/gms/internal/pm;
.super Ljava/lang/Object;


# instance fields
.field protected volatile p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/pm;->p:I

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/pm;[BI)Lcom/google/android/gms/internal/pm;
    .locals 2

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pd;->a([BI)Lcom/google/android/gms/internal/pd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pm;->a(Lcom/google/android/gms/internal/pd;)Lcom/google/android/gms/internal/pm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pd;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/pl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/google/android/gms/internal/pm;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pm;->e()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pe;->a([BI)Lcom/google/android/gms/internal/pe;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pm;->a(Lcom/google/android/gms/internal/pe;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pe;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/google/android/gms/internal/pd;)Lcom/google/android/gms/internal/pm;
.end method

.method public a(Lcom/google/android/gms/internal/pe;)V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pm;->p:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pm;->e()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/pm;->p:I

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pm;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/pm;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/pn;->a(Lcom/google/android/gms/internal/pm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
