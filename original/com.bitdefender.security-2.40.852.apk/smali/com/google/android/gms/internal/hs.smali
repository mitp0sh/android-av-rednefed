.class public final Lcom/google/android/gms/internal/hs;
.super Lcom/google/android/gms/internal/hm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/doubleclick/c;

.field private final b:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/c;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/hm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hs;->a:Lcom/google/android/gms/ads/doubleclick/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/hs;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/hi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hs;->a:Lcom/google/android/gms/ads/doubleclick/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/hs;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-instance v0, Lcom/google/android/gms/internal/hr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/hr;-><init>(Lcom/google/android/gms/internal/hi;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hs;->a:Lcom/google/android/gms/ads/doubleclick/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/hs;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-interface {v0}, Lcom/google/android/gms/ads/doubleclick/c;->a()Z

    move-result v0

    return v0
.end method
