.class final Lcom/google/android/gms/internal/qc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/qb;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/nk;

.field public final e:Lcom/google/android/gms/internal/gt;

.field public f:Lcom/google/android/gms/internal/ax;

.field public g:Lcom/google/android/gms/internal/kq;

.field public h:Lcom/google/android/gms/internal/kq;

.field public i:Lcom/google/android/gms/internal/ay;

.field public j:Lcom/google/android/gms/internal/kg;

.field public k:Lcom/google/android/gms/internal/kh;

.field public l:Lcom/google/android/gms/internal/kj;

.field public m:Lcom/google/android/gms/internal/bi;

.field public n:Lcom/google/android/gms/internal/gx;

.field public o:Lcom/google/android/gms/internal/gk;

.field public p:Lcom/google/android/gms/internal/hl;

.field public q:Lcom/google/android/gms/internal/ho;

.field public r:Lcom/google/android/gms/internal/cc;

.field public s:Lcom/google/android/gms/internal/cd;

.field public t:Ljava/util/List;

.field public u:Lcom/google/android/gms/internal/gf;

.field public v:Lcom/google/android/gms/internal/ko;

.field public w:Landroid/view/View;

.field public x:I

.field public y:Z

.field private z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lcom/google/android/gms/internal/gt;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/qc;->v:Lcom/google/android/gms/internal/ko;

    iput-object v1, p0, Lcom/google/android/gms/internal/qc;->w:Landroid/view/View;

    iput v0, p0, Lcom/google/android/gms/internal/qc;->x:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/qc;->y:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/qc;->z:Ljava/util/HashSet;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ay;->e:Z

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/qc;->a:Lcom/google/android/gms/internal/qb;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/qc;->i:Lcom/google/android/gms/internal/ay;

    iput-object p3, p0, Lcom/google/android/gms/internal/qc;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/qc;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/qc;->e:Lcom/google/android/gms/internal/gt;

    new-instance v0, Lcom/google/android/gms/internal/nk;

    new-instance v1, Lcom/google/android/gms/internal/qg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/qg;-><init>(Lcom/google/android/gms/internal/qc;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nk;-><init>(Lcom/google/android/gms/internal/ki;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/qc;->d:Lcom/google/android/gms/internal/nk;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/qb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/qb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/qc;->a:Lcom/google/android/gms/internal/qb;

    iget-object v0, p0, Lcom/google/android/gms/internal/qc;->a:Lcom/google/android/gms/internal/qb;

    iget v1, p2, Lcom/google/android/gms/internal/ay;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qb;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/qc;->a:Lcom/google/android/gms/internal/qb;

    iget v1, p2, Lcom/google/android/gms/internal/ay;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qb;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/qc;->a:Lcom/google/android/gms/internal/qb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qb;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qc;->z:Ljava/util/HashSet;

    return-object v0
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qc;->z:Ljava/util/HashSet;

    return-void
.end method
