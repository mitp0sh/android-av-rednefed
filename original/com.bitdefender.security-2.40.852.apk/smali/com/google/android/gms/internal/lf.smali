.class public final Lcom/google/android/gms/internal/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/li;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/lg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/lf;->a:Lcom/google/android/gms/internal/li;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/li;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/lh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/lh;-><init>(Lcom/google/android/gms/internal/lf;Ljava/lang/String;Lcom/google/android/gms/internal/li;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ks;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
