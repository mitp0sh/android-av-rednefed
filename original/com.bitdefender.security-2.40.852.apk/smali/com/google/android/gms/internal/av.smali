.class public final Lcom/google/android/gms/internal/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/ar;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroid/os/Bundle;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/bj;

.field public final k:Landroid/location/Location;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ar;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/av;->CREATOR:Lcom/google/android/gms/internal/ar;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/bj;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/av;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/av;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/av;->c:Landroid/os/Bundle;

    iput p5, p0, Lcom/google/android/gms/internal/av;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/av;->e:Ljava/util/List;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/av;->f:Z

    iput p8, p0, Lcom/google/android/gms/internal/av;->g:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/av;->h:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/av;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/av;->j:Lcom/google/android/gms/internal/bj;

    iput-object p12, p0, Lcom/google/android/gms/internal/av;->k:Landroid/location/Location;

    iput-object p13, p0, Lcom/google/android/gms/internal/av;->l:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/av;->m:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ar;->a(Lcom/google/android/gms/internal/av;Landroid/os/Parcel;I)V

    return-void
.end method
