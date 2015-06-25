.class public final Lcom/google/android/gms/internal/mv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/oe;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/oe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mv;->b:Lcom/google/android/gms/internal/oe;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/oe;)Lcom/google/android/gms/internal/mv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/oe;)V

    return-object v0
.end method
