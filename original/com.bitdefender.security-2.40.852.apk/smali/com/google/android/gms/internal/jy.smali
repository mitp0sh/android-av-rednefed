.class public final Lcom/google/android/gms/internal/jy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/cp;

.field public final b:Lcom/google/android/gms/internal/cp;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/internal/ln;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/kz;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/jy;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/kz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/jy;->f:Lcom/google/android/gms/internal/kz;

    new-instance v0, Lcom/google/android/gms/internal/jz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/jz;-><init>(Lcom/google/android/gms/internal/jy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/jy;->a:Lcom/google/android/gms/internal/cp;

    new-instance v0, Lcom/google/android/gms/internal/ka;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ka;-><init>(Lcom/google/android/gms/internal/jy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/jy;->b:Lcom/google/android/gms/internal/cp;

    iput-object p1, p0, Lcom/google/android/gms/internal/jy;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/jy;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jy;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/jy;)Lcom/google/android/gms/internal/kz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jy;->f:Lcom/google/android/gms/internal/kz;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/jy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jy;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jy;->f:Lcom/google/android/gms/internal/kz;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ln;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jy;->d:Lcom/google/android/gms/internal/ln;

    return-void
.end method
