.class public final Lcom/google/android/gms/internal/ha;
.super Lcom/google/android/gms/internal/gl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/purchase/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/purchase/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ha;->a:Lcom/google/android/gms/ads/purchase/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ha;->a:Lcom/google/android/gms/ads/purchase/a;

    new-instance v0, Lcom/google/android/gms/internal/hf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/hf;-><init>(Lcom/google/android/gms/internal/gh;)V

    return-void
.end method
