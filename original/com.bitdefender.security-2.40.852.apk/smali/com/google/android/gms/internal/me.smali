.class public Lcom/google/android/gms/internal/me;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/of;


# instance fields
.field final a:I

.field private final b:Z

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/of;

    invoke-direct {v0}, Lcom/google/android/gms/internal/of;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/me;->CREATOR:Lcom/google/android/gms/internal/of;

    return-void
.end method

.method constructor <init>(IZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/me;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/me;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/me;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/me;->b:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/me;->c:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/me;->CREATOR:Lcom/google/android/gms/internal/of;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/me;->CREATOR:Lcom/google/android/gms/internal/of;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/of;->a(Lcom/google/android/gms/internal/me;Landroid/os/Parcel;)V

    return-void
.end method
