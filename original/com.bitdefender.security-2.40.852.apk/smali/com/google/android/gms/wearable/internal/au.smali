.class public Lcom/google/android/gms/wearable/internal/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/af;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/af;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/au;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIJLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/au;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/au;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/wearable/internal/au;->c:J

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/au;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/wearable/internal/af;->a(Lcom/google/android/gms/wearable/internal/au;Landroid/os/Parcel;)V

    return-void
.end method
