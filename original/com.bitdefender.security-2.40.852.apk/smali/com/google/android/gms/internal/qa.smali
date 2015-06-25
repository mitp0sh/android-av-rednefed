.class final Lcom/google/android/gms/internal/qa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/qd;

.field final synthetic b:Lcom/google/android/gms/internal/px;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/px;Lcom/google/android/gms/internal/qd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qa;->b:Lcom/google/android/gms/internal/px;

    iput-object p2, p0, Lcom/google/android/gms/internal/qa;->a:Lcom/google/android/gms/internal/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qa;->a:Lcom/google/android/gms/internal/qd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qd;->a()V

    return-void
.end method
