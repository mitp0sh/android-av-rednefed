.class final Lcom/google/android/gms/analytics/bf;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/ba;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/bf;->a:Lcom/google/android/gms/analytics/ba;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/analytics/ba;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/bf;-><init>(Lcom/google/android/gms/analytics/ba;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/bf;->a:Lcom/google/android/gms/analytics/ba;

    invoke-static {v0}, Lcom/google/android/gms/analytics/ba;->b(Lcom/google/android/gms/analytics/ba;)Lcom/google/android/gms/analytics/bd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bd;->a:Lcom/google/android/gms/analytics/bd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/bf;->a:Lcom/google/android/gms/analytics/ba;

    invoke-static {v0}, Lcom/google/android/gms/analytics/ba;->c(Lcom/google/android/gms/analytics/ba;)V

    :cond_0
    return-void
.end method
