.class public final Lcom/google/android/gms/internal/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/ew;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ew;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/dj;->CREATOR:Lcom/google/android/gms/internal/ew;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/dj;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/dj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/dj;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/dj;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/dj;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/dj;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/dj;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/dj;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/dj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ew;->a(Lcom/google/android/gms/internal/dj;Landroid/os/Parcel;)V

    return-void
.end method
