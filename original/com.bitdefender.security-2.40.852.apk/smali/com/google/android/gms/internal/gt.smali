.class public final Lcom/google/android/gms/internal/gt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/lm;


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/lm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gt;->CREATOR:Lcom/google/android/gms/internal/lm;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v3, 0x5d3f18

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "afma-sdk-a-v6111000.6111000.0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v4, v3

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gt;-><init>(ILjava/lang/String;IIZ)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/gt;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/gt;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/gt;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/gt;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/gt;->e:Z

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

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/lm;->a(Lcom/google/android/gms/internal/gt;Landroid/os/Parcel;)V

    return-void
.end method
