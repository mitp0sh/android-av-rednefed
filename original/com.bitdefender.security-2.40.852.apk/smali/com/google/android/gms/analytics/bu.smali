.class public final Lcom/google/android/gms/analytics/bu;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/analytics/c;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/bu;->b()Lcom/google/android/gms/analytics/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/l;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/bu;->b()Lcom/google/android/gms/analytics/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/analytics/bu;->b()Lcom/google/android/gms/analytics/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/analytics/l;->a()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static b()Lcom/google/android/gms/analytics/l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/bu;->a:Lcom/google/android/gms/analytics/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/analytics/c;->a()Lcom/google/android/gms/analytics/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/bu;->a:Lcom/google/android/gms/analytics/c;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/bu;->a:Lcom/google/android/gms/analytics/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/bu;->a:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->f()Lcom/google/android/gms/analytics/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/bu;->b()Lcom/google/android/gms/analytics/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/l;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/bu;->b()Lcom/google/android/gms/analytics/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/bu;->b()Lcom/google/android/gms/analytics/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/l;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
