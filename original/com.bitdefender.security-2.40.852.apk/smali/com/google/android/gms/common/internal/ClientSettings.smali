.class public final Lcom/google/android/gms/common/internal/ClientSettings;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;ILandroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;-><init>(Ljava/lang/String;Ljava/util/Collection;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->a:Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ClientSettings;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->a:Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
