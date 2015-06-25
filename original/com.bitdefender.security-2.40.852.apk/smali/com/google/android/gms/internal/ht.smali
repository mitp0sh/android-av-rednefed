.class public final Lcom/google/android/gms/internal/ht;
.super Lcom/google/android/gms/internal/hp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/doubleclick/d;

.field private final b:Lcom/google/android/gms/ads/doubleclick/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/d;Lcom/google/android/gms/ads/doubleclick/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/hp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ht;->a:Lcom/google/android/gms/ads/doubleclick/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ht;->b:Lcom/google/android/gms/ads/doubleclick/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/hi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->a:Lcom/google/android/gms/ads/doubleclick/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->b:Lcom/google/android/gms/ads/doubleclick/b;

    new-instance v0, Lcom/google/android/gms/internal/hr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/hr;-><init>(Lcom/google/android/gms/internal/hi;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->a:Lcom/google/android/gms/ads/doubleclick/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ht;->b:Lcom/google/android/gms/ads/doubleclick/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/doubleclick/d;->a()Z

    move-result v0

    return v0
.end method
