.class public Lcom/google/android/gms/wearable/internal/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Lcom/google/android/gms/wearable/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/ad;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ad;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/aq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/aq;->a:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/wearable/internal/i;->a(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->b:Lcom/google/android/gms/wearable/internal/h;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->b:Lcom/google/android/gms/wearable/internal/h;

    goto :goto_0
.end method


# virtual methods
.method final a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->b:Lcom/google/android/gms/wearable/internal/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->b:Lcom/google/android/gms/wearable/internal/h;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/internal/h;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/wearable/internal/ad;->a(Lcom/google/android/gms/wearable/internal/aq;Landroid/os/Parcel;)V

    return-void
.end method