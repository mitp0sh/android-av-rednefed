.class public final Lcom/google/android/gms/internal/eu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field a:Landroid/util/DisplayMetrics;

.field b:I

.field c:I

.field private final d:Lcom/google/android/gms/internal/ln;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/WindowManager;

.field private final g:Lcom/google/android/gms/internal/br;

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:[I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ln;Landroid/content/Context;Lcom/google/android/gms/internal/br;)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x43200000    # 160.0f

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/internal/eu;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/eu;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/eu;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/eu;->k:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/eu;->l:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/eu;->d:Lcom/google/android/gms/internal/ln;

    iput-object p2, p0, Lcom/google/android/gms/internal/eu;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/eu;->g:Lcom/google/android/gms/internal/br;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/eu;->f:Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/eu;->a:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/internal/eu;->f:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/internal/eu;->h:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/eu;->i:I

    iget-object v0, p0, Lcom/google/android/gms/internal/eu;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/kw;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float v1, v3, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/eu;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/eu;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/eu;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/eu;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/eu;->d:Lcom/google/android/gms/internal/ln;

    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->l:[I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ln;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/eu;->d:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v0, v4, v4}, Lcom/google/android/gms/internal/ln;->measure(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/eu;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float v0, v3, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->d:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ln;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/eu;->j:I

    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->d:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ln;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/eu;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    iget v2, p0, Lcom/google/android/gms/internal/eu;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    iget v2, p0, Lcom/google/android/gms/internal/eu;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "density"

    iget v2, p0, Lcom/google/android/gms/internal/eu;->h:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rotation"

    iget v2, p0, Lcom/google/android/gms/internal/eu;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->d:Lcom/google/android/gms/internal/ln;

    const-string v2, "onScreenInfoChanged"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ln;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/et;

    invoke-direct {v0}, Lcom/google/android/gms/internal/et;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->g:Lcom/google/android/gms/internal/br;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/br;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/et;->b(Z)Lcom/google/android/gms/internal/et;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->g:Lcom/google/android/gms/internal/br;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/br;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/et;->a(Z)Lcom/google/android/gms/internal/et;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->g:Lcom/google/android/gms/internal/br;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/br;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/et;->c(Z)Lcom/google/android/gms/internal/et;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->g:Lcom/google/android/gms/internal/br;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/br;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/et;->d(Z)Lcom/google/android/gms/internal/et;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->g:Lcom/google/android/gms/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/et;->a()Lcom/google/android/gms/internal/et;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/es;

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/es;-><init>(Lcom/google/android/gms/internal/et;B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/eu;->d:Lcom/google/android/gms/internal/ln;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/es;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ln;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    iget-object v2, p0, Lcom/google/android/gms/internal/eu;->l:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "y"

    iget-object v2, p0, Lcom/google/android/gms/internal/eu;->l:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "width"

    iget v2, p0, Lcom/google/android/gms/internal/eu;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    iget v2, p0, Lcom/google/android/gms/internal/eu;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->d:Lcom/google/android/gms/internal/ln;

    const-string v2, "onDefaultPositionReceived"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ln;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/eu;->d:Lcom/google/android/gms/internal/ln;

    const-string v1, "onReadyEventReceived"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ln;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error occured while obtaining screen information."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ll;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Error occured while dispatching default position."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ll;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
