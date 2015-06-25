.class final Lcom/bitdefender/security/ec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bitdefender/security/ec/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/security/ec/a;->a:Lcom/bitdefender/security/ec/g;

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 29
    sget-object v0, Lcom/bitdefender/security/ec/a;->a:Lcom/bitdefender/security/ec/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lcom/bitdefender/security/ec/a;->a:Lcom/bitdefender/security/ec/g;

    invoke-virtual {v0}, Lcom/bitdefender/security/ec/g;->b()Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/ec/h;

    .line 38
    invoke-virtual {v0}, Lcom/bitdefender/security/ec/h;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/bitdefender/security/ec/h;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/bitdefender/security/ec/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 43
    const-string v2, "EVENT_CORELATION"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ECCollector "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 46
    goto :goto_0
.end method

.method public static a(Lcom/bitdefender/security/ec/g;)V
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/bitdefender/security/ec/a;->a:Lcom/bitdefender/security/ec/g;

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    const-string v0, "new_installs"

    invoke-static {v0, p0}, Lcom/bitdefender/security/ec/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    sget-object v0, Lcom/bitdefender/security/ec/a;->a:Lcom/bitdefender/security/ec/g;

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/bitdefender/security/ec/a;->a:Lcom/bitdefender/security/ec/g;

    new-instance v1, Lcom/bitdefender/security/ec/h;

    sget-object v2, Lcom/bitdefender/security/ec/a;->a:Lcom/bitdefender/security/ec/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p0, p1}, Lcom/bitdefender/security/ec/h;-><init>(Lcom/bitdefender/security/ec/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/ec/g;->a(Lcom/bitdefender/security/ec/h;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    .line 62
    sget-object v0, Lcom/bitdefender/security/ec/a;->a:Lcom/bitdefender/security/ec/g;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 69
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 71
    new-instance v3, Lcom/bitdefender/security/ec/h;

    sget-object v4, Lcom/bitdefender/security/ec/a;->a:Lcom/bitdefender/security/ec/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "DATA"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/bitdefender/security/ec/h;-><init>(Lcom/bitdefender/security/ec/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 76
    const-string v2, "EVENT_CORELATION"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ECCollector "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    sget-object v0, Lcom/bitdefender/security/ec/a;->a:Lcom/bitdefender/security/ec/g;

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/ec/g;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static b()Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/bitdefender/security/ec/a;->a:Lcom/bitdefender/security/ec/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bitdefender/security/ec/a;->a:Lcom/bitdefender/security/ec/g;

    invoke-virtual {v0}, Lcom/bitdefender/security/ec/g;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "new_updates"

    invoke-static {v0, p0}, Lcom/bitdefender/security/ec/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    const-string v0, "new_removals"

    invoke-static {v0, p0}, Lcom/bitdefender/security/ec/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method
