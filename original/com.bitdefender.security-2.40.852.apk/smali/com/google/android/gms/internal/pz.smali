.class final Lcom/google/android/gms/internal/pz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/qd;

.field final synthetic b:Lcom/google/android/gms/internal/px;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/px;Lcom/google/android/gms/internal/qd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pz;->b:Lcom/google/android/gms/internal/px;

    iput-object p2, p0, Lcom/google/android/gms/internal/pz;->a:Lcom/google/android/gms/internal/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pz;->a:Lcom/google/android/gms/internal/qd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qd;->a()V

    const/4 v0, 0x0

    return v0
.end method
