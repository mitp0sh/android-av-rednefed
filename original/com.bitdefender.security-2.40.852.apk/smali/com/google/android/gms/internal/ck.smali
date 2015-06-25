.class final Lcom/google/android/gms/internal/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ln;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ln;->d()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ex;->a()V

    goto :goto_0
.end method
