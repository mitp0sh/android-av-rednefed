.class public final Lcom/google/android/gms/internal/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lp/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;

.field private final d:Z

.field private final e:Landroid/location/Location;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ed;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ed;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ed;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ed;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ed;->d:Z

    iput p6, p0, Lcom/google/android/gms/internal/ed;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ed;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ed;->b:I

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ed;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ed;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ed;->d:Z

    return v0
.end method
