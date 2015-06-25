.class public abstract Lcom/google/android/gms/internal/pg;
.super Lcom/google/android/gms/internal/pm;


# instance fields
.field protected o:Lcom/google/android/gms/internal/pi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pm;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pi;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pi;->b(I)Lcom/google/android/gms/internal/pj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pj;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lcom/google/android/gms/internal/pe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pi;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pi;->b(I)Lcom/google/android/gms/internal/pj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pj;->a(Lcom/google/android/gms/internal/pe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/pd;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pd;->j()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pd;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/pp;->b(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pd;->j()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/pd;->a(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/po;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/po;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/pi;

    invoke-direct {v3}, Lcom/google/android/gms/internal/pi;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/pj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pj;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/pi;->a(ILcom/google/android/gms/internal/pj;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pj;->a(Lcom/google/android/gms/internal/po;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pi;->a(I)Lcom/google/android/gms/internal/pj;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/gms/internal/pg;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pi;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    iget-object v1, p1, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pg;->o:Lcom/google/android/gms/internal/pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pi;->hashCode()I

    move-result v0

    goto :goto_0
.end method
