.class public final Lcom/google/android/gms/internal/fi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/jh;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/google/android/gms/internal/av;

.field public final d:Lcom/google/android/gms/internal/ay;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/pm/ApplicationInfo;

.field public final g:Landroid/content/pm/PackageInfo;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/internal/gt;

.field public final l:Landroid/os/Bundle;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Landroid/os/Bundle;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/jh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/jh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fi;->CREATOR:Lcom/google/android/gms/internal/jh;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gt;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/fi;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/fi;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/fi;->c:Lcom/google/android/gms/internal/av;

    iput-object p4, p0, Lcom/google/android/gms/internal/fi;->d:Lcom/google/android/gms/internal/ay;

    iput-object p5, p0, Lcom/google/android/gms/internal/fi;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/fi;->f:Landroid/content/pm/ApplicationInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/fi;->g:Landroid/content/pm/PackageInfo;

    iput-object p8, p0, Lcom/google/android/gms/internal/fi;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/fi;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/fi;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/fi;->k:Lcom/google/android/gms/internal/gt;

    iput-object p12, p0, Lcom/google/android/gms/internal/fi;->l:Landroid/os/Bundle;

    iput p13, p0, Lcom/google/android/gms/internal/fi;->m:I

    iput-object p14, p0, Lcom/google/android/gms/internal/fi;->n:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->o:Landroid/os/Bundle;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fi;->p:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gt;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;Z)V
    .locals 17

    const/4 v1, 0x4

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/fi;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gt;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/jg;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/jg;->a:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/jg;->b:Lcom/google/android/gms/internal/av;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/jg;->c:Lcom/google/android/gms/internal/ay;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/jg;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/jg;->e:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/jg;->f:Landroid/content/pm/PackageInfo;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/internal/jg;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/gms/internal/jg;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/gms/internal/jg;->j:Lcom/google/android/gms/internal/gt;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/jg;->i:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/android/gms/internal/jg;->k:I

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/internal/jg;->l:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/internal/jg;->m:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/jg;->n:Z

    move/from16 v16, v0

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/internal/fi;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gt;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;Z)V

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/jh;->a(Lcom/google/android/gms/internal/fi;Landroid/os/Parcel;I)V

    return-void
.end method
