.class public final Lcom/google/android/gms/internal/oz;
.super Lcom/google/android/gms/internal/pg;


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/oz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/pa;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/oz;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/oz;->b:Lcom/google/android/gms/internal/pa;

    iput-object v1, p0, Lcom/google/android/gms/internal/oz;->o:Lcom/google/android/gms/internal/pi;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/oz;->p:I

    return-void
.end method

.method public static b()[Lcom/google/android/gms/internal/oz;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/oz;->c:[Lcom/google/android/gms/internal/oz;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/pk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/oz;->c:[Lcom/google/android/gms/internal/oz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/oz;

    sput-object v0, Lcom/google/android/gms/internal/oz;->c:[Lcom/google/android/gms/internal/oz;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/oz;->c:[Lcom/google/android/gms/internal/oz;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/pg;->a()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/oz;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/oz;->b:Lcom/google/android/gms/internal/pa;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/oz;->b:Lcom/google/android/gms/internal/pa;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pe;->b(ILcom/google/android/gms/internal/pm;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/pd;)Lcom/google/android/gms/internal/pm;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pd;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/oz;->a(Lcom/google/android/gms/internal/pd;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pd;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/oz;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/oz;->b:Lcom/google/android/gms/internal/pa;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/pa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/oz;->b:Lcom/google/android/gms/internal/pa;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/oz;->b:Lcom/google/android/gms/internal/pa;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pd;->a(Lcom/google/android/gms/internal/pm;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/pe;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/oz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/pe;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oz;->b:Lcom/google/android/gms/internal/pa;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/oz;->b:Lcom/google/android/gms/internal/pa;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/pe;->a(ILcom/google/android/gms/internal/pm;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/pg;->a(Lcom/google/android/gms/internal/pe;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/oz;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/oz;

    iget-object v1, p0, Lcom/google/android/gms/internal/oz;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/oz;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/oz;->b:Lcom/google/android/gms/internal/pa;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/oz;->b:Lcom/google/android/gms/internal/pa;

    if-nez v1, :cond_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/oz;->a(Lcom/google/android/gms/internal/pg;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/oz;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/oz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/oz;->b:Lcom/google/android/gms/internal/pa;

    iget-object v2, p1, Lcom/google/android/gms/internal/oz;->b:Lcom/google/android/gms/internal/pa;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/oz;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/oz;->b:Lcom/google/android/gms/internal/pa;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/oz;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/oz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/oz;->b:Lcom/google/android/gms/internal/pa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pa;->hashCode()I

    move-result v1

    goto :goto_1
.end method
