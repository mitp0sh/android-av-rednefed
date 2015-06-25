.class public final Lcom/google/android/gms/internal/nn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/oe;

.field private final d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/no;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/oe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nn;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/nn;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/nn;->c:Lcom/google/android/gms/internal/oe;

    iput-object v0, p0, Lcom/google/android/gms/internal/nn;->e:Lcom/google/android/gms/internal/no;

    iput-object v0, p0, Lcom/google/android/gms/internal/nn;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/oe;)Lcom/google/android/gms/internal/nn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/oe;)V

    return-object v0
.end method
