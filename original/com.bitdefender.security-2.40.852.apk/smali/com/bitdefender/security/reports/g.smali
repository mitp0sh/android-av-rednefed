.class public final Lcom/bitdefender/security/reports/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/security/clueful/y;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# instance fields
.field private m:Lorg/json/JSONObject;

.field private n:Landroid/content/Context;

.field private o:Lcom/bitdefender/security/reports/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "UNINSTALLS"

    sput-object v0, Lcom/bitdefender/security/reports/g;->a:Ljava/lang/String;

    .line 28
    const-string v0, "INSTALLS"

    sput-object v0, Lcom/bitdefender/security/reports/g;->b:Ljava/lang/String;

    .line 29
    const-string v0, "SCORE_DELTA"

    sput-object v0, Lcom/bitdefender/security/reports/g;->c:Ljava/lang/String;

    .line 30
    const-string v0, "URLs"

    sput-object v0, Lcom/bitdefender/security/reports/g;->d:Ljava/lang/String;

    .line 31
    const-string v0, "COUNT"

    sput-object v0, Lcom/bitdefender/security/reports/g;->e:Ljava/lang/String;

    .line 32
    const-string v0, "INFECTED"

    sput-object v0, Lcom/bitdefender/security/reports/g;->f:Ljava/lang/String;

    .line 33
    const-string v0, "HIGH_PRIVACY_APPS"

    sput-object v0, Lcom/bitdefender/security/reports/g;->g:Ljava/lang/String;

    .line 34
    const-string v0, "APPLOCK"

    sput-object v0, Lcom/bitdefender/security/reports/g;->h:Ljava/lang/String;

    .line 35
    const-string v0, "ACCESSED_COUNT"

    sput-object v0, Lcom/bitdefender/security/reports/g;->i:Ljava/lang/String;

    .line 36
    const-string v0, "INCORECT_PIN_COUNT"

    sput-object v0, Lcom/bitdefender/security/reports/g;->j:Ljava/lang/String;

    .line 37
    const-string v0, "MALWARE_COUNT"

    sput-object v0, Lcom/bitdefender/security/reports/g;->k:Ljava/lang/String;

    .line 38
    const-string v0, "UNSECURE_WIFI"

    sput-object v0, Lcom/bitdefender/security/reports/g;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/reports/g;->n:Landroid/content/Context;

    .line 51
    iput-object p1, p0, Lcom/bitdefender/security/reports/g;->n:Landroid/content/Context;

    .line 52
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 172
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/reports/g;->n:Landroid/content/Context;

    invoke-static {v0}, Lf/d;->b(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    .line 178
    invoke-static {}, Lf/d;->g()Ljava/util/Collection;

    move-result-object v5

    .line 179
    invoke-static {}, Lf/d;->h()Ljava/util/Collection;

    move-result-object v6

    .line 180
    invoke-static {}, Lf/d;->i()Ljava/util/Collection;

    move-result-object v7

    .line 184
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 188
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 190
    sget-object v1, Lcom/bitdefender/security/reports/g;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    move v3, v2

    .line 192
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 196
    const-string v10, "RESULT"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v11, :cond_0

    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 200
    :cond_0
    const-string v10, "PRIVACY"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x3

    if-ne v0, v10, :cond_10

    .line 202
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 204
    goto :goto_0

    .line 205
    :cond_1
    sget-object v0, Lcom/bitdefender/security/reports/g;->f:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    sget-object v0, Lcom/bitdefender/security/reports/g;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    sget-object v0, Lcom/bitdefender/security/reports/g;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    :cond_2
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 214
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 215
    sget-object v0, Lcom/bitdefender/security/reports/g;->e:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 217
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 220
    const-string v8, "RESULT"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    .line 222
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    sget-object v0, Lcom/bitdefender/security/reports/g;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    sget-object v0, Lcom/bitdefender/security/reports/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_4
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 232
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 233
    sget-object v0, Lcom/bitdefender/security/reports/g;->e:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 235
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 238
    const-string v6, "RESULT"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_e

    .line 239
    add-int/lit8 v0, v1, 0x1

    :goto_5
    move v1, v0

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    sget-object v0, Lcom/bitdefender/security/reports/g;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    sget-object v0, Lcom/bitdefender/security/reports/g;->d:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    :cond_6
    iget-object v0, p0, Lcom/bitdefender/security/reports/g;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/b;->a(Landroid/content/Context;)Lcom/bitdefender/applock/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 246
    if-lez v0, :cond_a

    .line 248
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 249
    sget-object v1, Lcom/bitdefender/security/reports/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 254
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 255
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 258
    const-string v6, "RESULT"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 259
    const/4 v6, -0x1

    if-ne v0, v6, :cond_7

    .line 260
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 262
    :cond_7
    if-nez v0, :cond_d

    .line 263
    add-int/lit8 v0, v1, 0x1

    :goto_7
    move v1, v0

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    sget-object v0, Lcom/bitdefender/security/reports/g;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    sget-object v0, Lcom/bitdefender/security/reports/g;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    :cond_9
    sget-object v0, Lcom/bitdefender/security/reports/g;->h:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    :cond_a
    invoke-static {}, Lcom/bitdefender/security/antimalware/o;->d()Lcom/bitdefender/security/antimalware/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/antimalware/o;->f()I

    move-result v0

    .line 272
    if-lez v0, :cond_b

    .line 274
    sget-object v1, Lcom/bitdefender/security/reports/g;->k:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    :cond_b
    invoke-static {}, Lf/d;->f()I

    move-result v0

    .line 278
    if-lez v0, :cond_c

    .line 280
    sget-object v1, Lcom/bitdefender/security/reports/g;->l:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_c
    :goto_8
    return-object v4

    .line 283
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move v0, v1

    goto :goto_7

    :cond_e
    move v0, v1

    goto/16 :goto_5

    :cond_f
    move v0, v1

    goto/16 :goto_3

    :cond_10
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/bitdefender/security/reports/g;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bitdefender/security/reports/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bitdefender/security/reports/g;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/bitdefender/security/reports/g;->m:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/bitdefender/security/reports/j;)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bitdefender/security/reports/g;->o:Lcom/bitdefender/security/reports/j;

    .line 63
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/security/reports/g;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bitdefender/security/reports/h;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/reports/h;-><init>(Lcom/bitdefender/security/reports/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public final b_(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-static {}, Lcom/bitdefender/security/clueful/w;->b()Lcom/bitdefender/security/clueful/w;

    move-result-object v3

    .line 107
    if-eqz p1, :cond_0

    const/4 v1, -0x2

    if-ne p1, v1, :cond_2

    .line 109
    :cond_0
    invoke-virtual {v3}, Lcom/bitdefender/security/clueful/w;->k()Ljava/util/List;

    move-result-object v4

    .line 110
    invoke-virtual {v3}, Lcom/bitdefender/security/clueful/w;->l()I

    move-result v5

    move v1, v0

    move v2, v0

    .line 112
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 114
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    .line 115
    invoke-static {v0}, Lcom/bitdefender/security/clueful/w;->d(Lcom/bitdefender/clueful/sdk/h;)I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_1

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/reports/g;->n:Landroid/content/Context;

    invoke-static {v0}, Lf/d;->c(Landroid/content/Context;)I

    move-result v0

    .line 133
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 136
    iget-object v0, p0, Lcom/bitdefender/security/reports/g;->n:Landroid/content/Context;

    invoke-static {v0, v5}, Lf/d;->a(Landroid/content/Context;I)V

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/bitdefender/security/reports/g;->m:Lorg/json/JSONObject;

    sget-object v1, Lcom/bitdefender/security/reports/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_2
    :goto_2
    invoke-virtual {v3, p0}, Lcom/bitdefender/security/clueful/w;->b(Lcom/bitdefender/security/clueful/y;)V

    .line 162
    invoke-virtual {v3}, Lcom/bitdefender/security/clueful/w;->d()V

    .line 163
    iget-object v0, p0, Lcom/bitdefender/security/reports/g;->o:Lcom/bitdefender/security/reports/j;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/bitdefender/security/reports/g;->o:Lcom/bitdefender/security/reports/j;

    iget-object v1, p0, Lcom/bitdefender/security/reports/g;->m:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/bitdefender/security/reports/j;->a(Lorg/json/JSONObject;)V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/reports/g;->o:Lcom/bitdefender/security/reports/j;

    .line 168
    :cond_3
    return-void

    .line 140
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/bitdefender/security/reports/g;->m:Lorg/json/JSONObject;

    sget-object v4, Lcom/bitdefender/security/reports/g;->c:Ljava/lang/String;

    sub-int v0, v5, v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
