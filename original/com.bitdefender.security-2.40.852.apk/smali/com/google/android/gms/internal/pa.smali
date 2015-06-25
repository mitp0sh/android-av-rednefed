.class public final Lcom/google/android/gms/internal/pa;
.super Lcom/google/android/gms/internal/pg;


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/pa;


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/internal/pb;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pg;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pa;->a:I

    iput-object v1, p0, Lcom/google/android/gms/internal/pa;->b:Lcom/google/android/gms/internal/pb;

    iput-object v1, p0, Lcom/google/android/gms/internal/pa;->o:Lcom/google/android/gms/internal/pi;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/pa;->p:I

    return-void
.end method

.method public static b()[Lcom/google/android/gms/internal/pa;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/pa;->c:[Lcom/google/android/gms/internal/pa;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/pk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pa;->c:[Lcom/google/android/gms/internal/pa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/pa;

    sput-object v0, Lcom/google/android/gms/internal/pa;->c:[Lcom/google/android/gms/internal/pa;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pa;->c:[Lcom/google/android/gms/internal/pa;

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

    iget v2, p0, Lcom/google/android/gms/internal/pa;->a:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pe;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/pa;->b:Lcom/google/android/gms/internal/pb;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/pa;->b:Lcom/google/android/gms/internal/pb;

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

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pa;->a(Lcom/google/android/gms/internal/pd;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pd;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/pa;->a:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->b:Lcom/google/android/gms/internal/pb;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/pb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pa;->b:Lcom/google/android/gms/internal/pb;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->b:Lcom/google/android/gms/internal/pb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pd;->a(Lcom/google/android/gms/internal/pm;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/pe;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/pa;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/pe;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->b:Lcom/google/android/gms/internal/pb;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/pa;->b:Lcom/google/android/gms/internal/pb;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/pa;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/pa;

    iget v1, p0, Lcom/google/android/gms/internal/pa;->a:I

    iget v2, p1, Lcom/google/android/gms/internal/pa;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/pa;->b:Lcom/google/android/gms/internal/pb;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/pa;->b:Lcom/google/android/gms/internal/pb;

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pa;->a(Lcom/google/android/gms/internal/pg;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/pa;->b:Lcom/google/android/gms/internal/pb;

    iget-object v2, p1, Lcom/google/android/gms/internal/pa;->b:Lcom/google/android/gms/internal/pb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/pa;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->b:Lcom/google/android/gms/internal/pb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pa;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->b:Lcom/google/android/gms/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
