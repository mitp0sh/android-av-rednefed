.class public final Lcom/google/android/gms/internal/hh;
.super Lcom/google/android/gms/internal/hj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/hj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hh;->a:Lcom/google/android/gms/internal/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/hh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/hh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ls/j;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->a:Lcom/google/android/gms/internal/a;

    invoke-static {p1}, Ls/m;->a(Ls/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->a:Lcom/google/android/gms/internal/a;

    invoke-interface {v0}, Lcom/google/android/gms/internal/a;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->a:Lcom/google/android/gms/internal/a;

    invoke-interface {v0}, Lcom/google/android/gms/internal/a;->b()V

    return-void
.end method
