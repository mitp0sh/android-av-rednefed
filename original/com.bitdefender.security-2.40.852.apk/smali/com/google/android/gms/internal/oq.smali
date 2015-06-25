.class public Lcom/google/android/gms/internal/oq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/internal/oe;

.field private final c:Lcom/google/android/gms/internal/mw;

.field private final d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/oq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/oq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/oe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/oq;->b:Lcom/google/android/gms/internal/oe;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/oq;->d:Ljava/util/Locale;

    new-instance v0, Lcom/google/android/gms/internal/mw;

    iget-object v1, p0, Lcom/google/android/gms/internal/oq;->d:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mw;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/oq;->c:Lcom/google/android/gms/internal/mw;

    return-void
.end method
