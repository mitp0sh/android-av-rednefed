.class public final Lcom/google/android/gms/analytics/j;
.super Lcom/google/android/gms/analytics/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/i;-><init>()V

    invoke-static {}, Lcom/google/android/gms/analytics/bm;->a()Lcom/google/android/gms/analytics/bm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bn;->ak:Lcom/google/android/gms/analytics/bn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bm;->a(Lcom/google/android/gms/analytics/bn;)V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/analytics/i;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
