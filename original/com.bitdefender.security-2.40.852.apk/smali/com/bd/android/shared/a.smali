.class public final Lcom/bd/android/shared/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/bd/android/shared/a;


# instance fields
.field private a:Lcom/google/android/gms/analytics/n;

.field private c:Lcom/google/android/gms/analytics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/bd/android/shared/a;->b:Lcom/bd/android/shared/a;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/bd/android/shared/a;->a:Lcom/google/android/gms/analytics/n;

    .line 38
    iput-object v0, p0, Lcom/bd/android/shared/a;->c:Lcom/google/android/gms/analytics/c;

    .line 42
    iget-object v0, p0, Lcom/bd/android/shared/a;->c:Lcom/google/android/gms/analytics/c;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/analytics/c;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bd/android/shared/a;->c:Lcom/google/android/gms/analytics/c;

    iget-object v0, p0, Lcom/bd/android/shared/a;->c:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/c;->a(Landroid/app/Application;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bd/android/shared/a;->c:Lcom/google/android/gms/analytics/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bd/android/shared/a;->a:Lcom/google/android/gms/analytics/n;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bd/android/shared/a;->c:Lcom/google/android/gms/analytics/c;

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->a(I)Lcom/google/android/gms/analytics/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bd/android/shared/a;->a:Lcom/google/android/gms/analytics/n;

    .line 44
    :cond_1
    return-void
.end method

.method public static a()Lcom/bd/android/shared/a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/bd/android/shared/a;->b:Lcom/bd/android/shared/a;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)Lcom/bd/android/shared/a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/bd/android/shared/a;->b:Lcom/bd/android/shared/a;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/bd/android/shared/a;

    invoke-direct {v0, p0}, Lcom/bd/android/shared/a;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/bd/android/shared/a;->b:Lcom/bd/android/shared/a;

    .line 35
    :cond_0
    sget-object v0, Lcom/bd/android/shared/a;->b:Lcom/bd/android/shared/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bd/android/shared/a;->c:Lcom/google/android/gms/analytics/c;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bd/android/shared/a;->c:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/c;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bd/android/shared/a;->a:Lcom/google/android/gms/analytics/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/google/android/gms/analytics/j;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/j;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/j;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_0
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bd/android/shared/a;->a:Lcom/google/android/gms/analytics/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    new-instance v1, Lcom/google/android/gms/analytics/k;

    invoke-direct {v1, p1, p4, p2, p3}, Lcom/google/android/gms/analytics/k;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, p5}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/k;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bd/android/shared/a;->a:Lcom/google/android/gms/analytics/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    new-instance v1, Lcom/google/android/gms/analytics/g;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/analytics/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/analytics/g;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bd/android/shared/a;->a:Lcom/google/android/gms/analytics/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    new-instance v1, Lcom/google/android/gms/analytics/g;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/analytics/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/analytics/g;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/g;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/analytics/g;->a(J)Lcom/google/android/gms/analytics/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bd/android/shared/a;->a:Lcom/google/android/gms/analytics/n;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bd/android/shared/a;->a:Lcom/google/android/gms/analytics/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bd/android/shared/a;->c:Lcom/google/android/gms/analytics/c;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bd/android/shared/a;->c:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
