.class public final Lcom/google/android/gms/internal/jd;
.super Lcom/google/android/gms/internal/jc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/jb;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/jc;-><init>(Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/jb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/jd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/jj;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/kl;->g()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bs;

    const-string v2, "gads:sdk_core_location"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gads:sdk_core_experiment_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gads:block_autoclicks_experiment_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jd;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/de;

    invoke-direct {v2}, Lcom/google/android/gms/internal/de;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/kf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/kf;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ju;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bs;Lcom/google/android/gms/internal/dd;Lcom/google/android/gms/internal/ke;)Lcom/google/android/gms/internal/ju;

    move-result-object v0

    return-object v0
.end method
