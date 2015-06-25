.class public final Lcom/google/android/gms/internal/dv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/ft;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/gx;

.field public final c:Lcom/google/android/gms/internal/gf;

.field public final d:Lcom/google/android/gms/internal/gh;

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ft;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/dv;->CREATOR:Lcom/google/android/gms/internal/ft;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/dv;->a:I

    invoke-static {p2}, Ls/k;->a(Landroid/os/IBinder;)Ls/j;

    move-result-object v0

    invoke-static {v0}, Ls/m;->a(Ls/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gx;

    iput-object v0, p0, Lcom/google/android/gms/internal/dv;->b:Lcom/google/android/gms/internal/gx;

    invoke-static {p3}, Ls/k;->a(Landroid/os/IBinder;)Ls/j;

    move-result-object v0

    invoke-static {v0}, Ls/m;->a(Ls/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gf;

    iput-object v0, p0, Lcom/google/android/gms/internal/dv;->c:Lcom/google/android/gms/internal/gf;

    invoke-static {p4}, Ls/k;->a(Landroid/os/IBinder;)Ls/j;

    move-result-object v0

    invoke-static {v0}, Ls/m;->a(Ls/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gh;

    iput-object v0, p0, Lcom/google/android/gms/internal/dv;->d:Lcom/google/android/gms/internal/gh;

    invoke-static {p5}, Ls/k;->a(Landroid/os/IBinder;)Ls/j;

    move-result-object v0

    invoke-static {v0}, Ls/m;->a(Ls/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/dv;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gh;Lcom/google/android/gms/internal/gx;Lcom/google/android/gms/internal/gf;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/dv;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/dv;->d:Lcom/google/android/gms/internal/gh;

    iput-object p2, p0, Lcom/google/android/gms/internal/dv;->b:Lcom/google/android/gms/internal/gx;

    iput-object p3, p0, Lcom/google/android/gms/internal/dv;->c:Lcom/google/android/gms/internal/gf;

    iput-object p4, p0, Lcom/google/android/gms/internal/dv;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/internal/dv;
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/dv;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/google/android/gms/internal/dv;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method final a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dv;->b:Lcom/google/android/gms/internal/gx;

    invoke-static {v0}, Ls/m;->a(Ljava/lang/Object;)Ls/j;

    move-result-object v0

    invoke-interface {v0}, Ls/j;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method final b()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dv;->c:Lcom/google/android/gms/internal/gf;

    invoke-static {v0}, Ls/m;->a(Ljava/lang/Object;)Ls/j;

    move-result-object v0

    invoke-interface {v0}, Ls/j;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method final c()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dv;->d:Lcom/google/android/gms/internal/gh;

    invoke-static {v0}, Ls/m;->a(Ljava/lang/Object;)Ls/j;

    move-result-object v0

    invoke-interface {v0}, Ls/j;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method final d()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dv;->e:Landroid/content/Context;

    invoke-static {v0}, Ls/m;->a(Ljava/lang/Object;)Ls/j;

    move-result-object v0

    invoke-interface {v0}, Ls/j;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/dv;Landroid/os/Parcel;)V

    return-void
.end method
