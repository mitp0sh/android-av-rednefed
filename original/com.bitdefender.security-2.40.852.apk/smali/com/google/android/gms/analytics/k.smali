.class public final Lcom/google/android/gms/analytics/k;
.super Lcom/google/android/gms/analytics/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/i;-><init>()V

    invoke-static {}, Lcom/google/android/gms/analytics/bm;->a()Lcom/google/android/gms/analytics/bm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bn;->J:Lcom/google/android/gms/analytics/bn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bm;->a(Lcom/google/android/gms/analytics/bn;)V

    const-string v0, "&t"

    const-string v1, "timing"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/k;-><init>()V

    const-string v0, "&utv"

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/i;

    const-string v0, "&utt"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/i;

    const-string v0, "&utc"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;
    .locals 1

    const-string v0, "&utl"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/i;

    return-object p0
.end method

.method public final bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/analytics/i;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
