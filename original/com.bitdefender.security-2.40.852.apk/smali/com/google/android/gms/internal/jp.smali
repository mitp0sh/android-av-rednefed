.class final Lcom/google/android/gms/internal/jp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/q;

.field final synthetic b:Lcom/google/android/gms/internal/kz;

.field final synthetic c:Lcom/google/android/gms/internal/jo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/q;Lcom/google/android/gms/internal/kz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jp;->c:Lcom/google/android/gms/internal/jo;

    iput-object p2, p0, Lcom/google/android/gms/internal/jp;->a:Lcom/google/android/gms/internal/q;

    iput-object p3, p0, Lcom/google/android/gms/internal/jp;->b:Lcom/google/android/gms/internal/kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ln;Ljava/util/Map;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/jp;->a:Lcom/google/android/gms/internal/q;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/q;->b(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "success"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/jp;->b:Lcom/google/android/gms/internal/kz;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/kz;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Malformed native JSON response."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ll;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jp;->c:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/jo;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jp;->c:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jo;->a()Z

    move-result v0

    const-string v1, "Unable to set the ad state error!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ae;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jp;->b:Lcom/google/android/gms/internal/kz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kz;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
