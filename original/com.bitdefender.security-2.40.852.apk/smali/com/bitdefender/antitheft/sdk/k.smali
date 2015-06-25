.class public final Lcom/bitdefender/antitheft/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/e;
.implements Lcom/google/android/gms/common/f;


# static fields
.field private static l:Lcom/bitdefender/antitheft/sdk/k;


# instance fields
.field private a:Lcom/bitdefender/antitheft/sdk/p;

.field private b:Landroid/content/Context;

.field private c:Lcom/bitdefender/antitheft/sdk/o;

.field private d:Landroid/os/Handler;

.field private e:Lcom/bitdefender/antitheft/sdk/n;

.field private f:Landroid/location/Location;

.field private g:Lcom/google/android/gms/location/a;

.field private h:Lcom/google/android/gms/location/LocationRequest;

.field private i:Lcom/google/android/gms/location/LocationRequest;

.field private j:Lcom/google/android/gms/location/LocationRequest;

.field private k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/antitheft/sdk/k;->l:Lcom/bitdefender/antitheft/sdk/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->a:Lcom/bitdefender/antitheft/sdk/p;

    .line 35
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->b:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->c:Lcom/bitdefender/antitheft/sdk/o;

    .line 38
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->d:Landroid/os/Handler;

    .line 41
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->f:Landroid/location/Location;

    .line 43
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->g:Lcom/google/android/gms/location/a;

    .line 44
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->h:Lcom/google/android/gms/location/LocationRequest;

    .line 45
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->i:Lcom/google/android/gms/location/LocationRequest;

    .line 46
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->j:Lcom/google/android/gms/location/LocationRequest;

    .line 63
    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->a:Lcom/bitdefender/antitheft/sdk/p;

    .line 64
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->b:Landroid/content/Context;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->k:Ljava/util/ArrayList;

    .line 67
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)I

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/location/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/e;Lcom/google/android/gms/common/f;)V

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->g:Lcom/google/android/gms/location/a;

    .line 72
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bitdefender/antitheft/sdk/k;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->f:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic a(Lcom/bitdefender/antitheft/sdk/k;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/k;->f:Landroid/location/Location;

    return-object p1
.end method

.method public static a()Lcom/bitdefender/antitheft/sdk/k;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/bitdefender/antitheft/sdk/k;->l:Lcom/bitdefender/antitheft/sdk/k;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/bitdefender/antitheft/sdk/k;

    invoke-direct {v0}, Lcom/bitdefender/antitheft/sdk/k;-><init>()V

    sput-object v0, Lcom/bitdefender/antitheft/sdk/k;->l:Lcom/bitdefender/antitheft/sdk/k;

    .line 58
    :cond_0
    sget-object v0, Lcom/bitdefender/antitheft/sdk/k;->l:Lcom/bitdefender/antitheft/sdk/k;

    return-object v0
.end method

.method public static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 199
    if-nez p0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://maps.google.com/maps?q="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 223
    if-nez p0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 231
    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 236
    const-wide/32 v2, 0x493e0

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    move v3, v1

    .line 237
    :goto_1
    const-wide/32 v6, -0x493e0

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    move v2, v1

    .line 238
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    move v5, v1

    .line 242
    :goto_3
    if-eqz v3, :cond_6

    move v0, v1

    .line 244
    goto :goto_0

    :cond_3
    move v3, v0

    .line 236
    goto :goto_1

    :cond_4
    move v2, v0

    .line 237
    goto :goto_2

    :cond_5
    move v5, v0

    .line 238
    goto :goto_3

    .line 248
    :cond_6
    if-nez v2, :cond_0

    .line 254
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 255
    if-lez v2, :cond_7

    move v4, v1

    .line 256
    :goto_4
    if-gez v2, :cond_8

    move v3, v1

    .line 257
    :goto_5
    const/16 v6, 0xc8

    if-le v2, v6, :cond_9

    move v2, v1

    .line 264
    :goto_6
    if-eqz v3, :cond_a

    move v0, v1

    .line 266
    goto :goto_0

    :cond_7
    move v4, v0

    .line 255
    goto :goto_4

    :cond_8
    move v3, v0

    .line 256
    goto :goto_5

    :cond_9
    move v2, v0

    .line 257
    goto :goto_6

    .line 268
    :cond_a
    if-eqz v5, :cond_b

    if-nez v4, :cond_b

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_b
    if-eqz v5, :cond_0

    if-nez v2, :cond_0

    move v0, v1

    .line 274
    goto :goto_0
.end method

.method private b(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 102
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/bitdefender/antitheft/sdk/l;

    invoke-direct {v3, p0, v1, p1}, Lcom/bitdefender/antitheft/sdk/l;-><init>(Lcom/bitdefender/antitheft/sdk/k;Ljava/lang/Object;Landroid/location/Location;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bitdefender/antitheft/sdk/k;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bitdefender/antitheft/sdk/k;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->g:Lcom/google/android/gms/location/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->g:Lcom/google/android/gms/location/a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->g:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/k;->e:Lcom/bitdefender/antitheft/sdk/n;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/location/b;)V

    .line 181
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->g:Lcom/google/android/gms/location/a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/a;->c()V

    .line 183
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->f:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/bitdefender/antitheft/sdk/k;->b(Landroid/location/Location;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->c:Lcom/bitdefender/antitheft/sdk/o;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/k;->c:Lcom/bitdefender/antitheft/sdk/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    iput-object v2, p0, Lcom/bitdefender/antitheft/sdk/k;->c:Lcom/bitdefender/antitheft/sdk/o;

    .line 193
    :cond_1
    iput-object v2, p0, Lcom/bitdefender/antitheft/sdk/k;->d:Landroid/os/Handler;

    .line 195
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/bitdefender/antitheft/sdk/m;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->g:Lcom/google/android/gms/location/a;

    .line 384
    return-void
.end method

.method public final b()Landroid/location/Location;
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/k;->c()Landroid/location/Location;

    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->f:Landroid/location/Location;

    .line 133
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/k;->f:Landroid/location/Location;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/k;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->f:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/bitdefender/antitheft/sdk/k;->b(Landroid/location/Location;)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->f:Landroid/location/Location;

    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->e:Lcom/bitdefender/antitheft/sdk/n;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bitdefender/antitheft/sdk/n;

    invoke-direct {v0, p0}, Lcom/bitdefender/antitheft/sdk/n;-><init>(Lcom/bitdefender/antitheft/sdk/k;)V

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->e:Lcom/bitdefender/antitheft/sdk/n;

    :cond_1
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->g:Lcom/google/android/gms/location/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->g:Lcom/google/android/gms/location/a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/a;->b()V

    .line 144
    :cond_2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/k;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->d:Landroid/os/Handler;

    .line 145
    new-instance v0, Lcom/bitdefender/antitheft/sdk/o;

    invoke-direct {v0, p0}, Lcom/bitdefender/antitheft/sdk/o;-><init>(Lcom/bitdefender/antitheft/sdk/k;)V

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->c:Lcom/bitdefender/antitheft/sdk/o;

    .line 146
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/k;->c:Lcom/bitdefender/antitheft/sdk/o;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b(Lcom/bitdefender/antitheft/sdk/m;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/bitdefender/antitheft/sdk/k;->g()V

    .line 91
    :cond_0
    return-void
.end method

.method public final c()Landroid/location/Location;
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/k;->g:Lcom/google/android/gms/location/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/k;->g:Lcom/google/android/gms/location/a;

    invoke-virtual {v1}, Lcom/google/android/gms/location/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->g:Lcom/google/android/gms/location/a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/a;->a()Landroid/location/Location;

    move-result-object v0

    .line 160
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 319
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->b:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 321
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    .line 323
    const/4 v3, 0x0

    .line 325
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 327
    const-string v5, "passive"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 329
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 339
    :goto_0
    return v0

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->g:Lcom/google/android/gms/location/a;

    if-eqz v0, :cond_0

    .line 392
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->h:Lcom/google/android/gms/location/LocationRequest;

    .line 393
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->i:Lcom/google/android/gms/location/LocationRequest;

    .line 394
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->i:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 395
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->j:Lcom/google/android/gms/location/LocationRequest;

    .line 397
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->g:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/k;->j:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/k;->e:Lcom/bitdefender/antitheft/sdk/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/b;)V

    .line 398
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->g:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/k;->h:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/k;->e:Lcom/bitdefender/antitheft/sdk/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/b;)V

    .line 399
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/k;->g:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/k;->i:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/k;->e:Lcom/bitdefender/antitheft/sdk/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/b;)V

    .line 410
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method
