.class final Lcom/google/android/gms/internal/oa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/oe;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/nz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/nz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/oa;->a:Lcom/google/android/gms/internal/nz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/oa;-><init>(Lcom/google/android/gms/internal/nz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/oa;->a:Lcom/google/android/gms/internal/nz;

    invoke-static {v0}, Lcom/google/android/gms/internal/nz;->a(Lcom/google/android/gms/internal/nz;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/oa;->a:Lcom/google/android/gms/internal/nz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nz;->j()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nt;

    return-object v0
.end method
