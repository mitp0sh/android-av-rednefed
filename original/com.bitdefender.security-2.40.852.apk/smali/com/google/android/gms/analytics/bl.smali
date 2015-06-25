.class final Lcom/google/android/gms/analytics/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/bi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/bl;->a:Lcom/google/android/gms/analytics/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bl;->a:Lcom/google/android/gms/analytics/bi;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bi;->e(Lcom/google/android/gms/analytics/bi;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/analytics/x;->a()V

    return-void
.end method
