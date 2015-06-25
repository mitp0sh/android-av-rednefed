.class final Lcom/google/android/gms/internal/jv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/fi;

.field final synthetic c:Lcom/google/android/gms/internal/jy;

.field final synthetic d:Lcom/google/android/gms/internal/ls;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/jy;Lcom/google/android/gms/internal/ls;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/fi;

    iput-object p3, p0, Lcom/google/android/gms/internal/jv;->c:Lcom/google/android/gms/internal/jy;

    iput-object p4, p0, Lcom/google/android/gms/internal/jv;->d:Lcom/google/android/gms/internal/ls;

    iput-object p5, p0, Lcom/google/android/gms/internal/jv;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/jv;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ay;-><init>()V

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/fi;

    iget-object v5, v3, Lcom/google/android/gms/internal/fi;->k:Lcom/google/android/gms/internal/gt;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ln;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ay;ZZLcom/google/android/gms/internal/nk;Lcom/google/android/gms/internal/gt;)Lcom/google/android/gms/internal/ln;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ln;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/jv;->c:Lcom/google/android/gms/internal/jy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/jy;->a(Lcom/google/android/gms/internal/ln;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->f()Lcom/google/android/gms/internal/lp;

    move-result-object v1

    const-string v2, "/invalidRequest"

    iget-object v3, p0, Lcom/google/android/gms/internal/jv;->c:Lcom/google/android/gms/internal/jy;

    iget-object v3, v3, Lcom/google/android/gms/internal/jy;->a:Lcom/google/android/gms/internal/cp;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/lp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V

    const-string v2, "/loadAdURL"

    iget-object v3, p0, Lcom/google/android/gms/internal/jv;->c:Lcom/google/android/gms/internal/jy;

    iget-object v3, v3, Lcom/google/android/gms/internal/jy;->b:Lcom/google/android/gms/internal/cp;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/lp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V

    const-string v2, "/log"

    sget-object v3, Lcom/google/android/gms/internal/cg;->g:Lcom/google/android/gms/internal/cp;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/lp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cp;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/jv;->d:Lcom/google/android/gms/internal/ls;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/ls;)V

    const-string v1, "Loading the JS library."

    invoke-static {v1}, Lcom/google/android/gms/internal/ll;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/jv;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ln;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
