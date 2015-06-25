.class public final Lcom/google/android/gms/wearable/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/wearable/a;

.field public static final b:Lcom/google/android/gms/wearable/j;

.field public static final c:Lcom/google/android/gms/wearable/m;

.field public static final d:Lcom/google/android/gms/wearable/aa;

.field public static final e:Lcom/google/android/gms/common/api/d;

.field public static final f:Lcom/google/android/gms/common/api/a;

.field private static final g:Lcom/google/android/gms/common/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/aw;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/aw;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/q;->a:Lcom/google/android/gms/wearable/a;

    new-instance v0, Lcom/google/android/gms/wearable/internal/o;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/q;->b:Lcom/google/android/gms/wearable/j;

    new-instance v0, Lcom/google/android/gms/wearable/internal/s;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/q;->c:Lcom/google/android/gms/wearable/m;

    new-instance v0, Lcom/google/android/gms/wearable/internal/av;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/av;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/q;->d:Lcom/google/android/gms/wearable/aa;

    new-instance v0, Lcom/google/android/gms/common/api/d;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/q;->e:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/wearable/r;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/q;->g:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/wearable/q;->g:Lcom/google/android/gms/common/api/c;

    sget-object v2, Lcom/google/android/gms/wearable/q;->e:Lcom/google/android/gms/common/api/d;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/r;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/common/api/r;)V

    sput-object v0, Lcom/google/android/gms/wearable/q;->f:Lcom/google/android/gms/common/api/a;

    return-void
.end method
