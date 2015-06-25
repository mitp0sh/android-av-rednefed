.class public final Li/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static b:J

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.bitdefender.1yearlicense"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.bitdefender.promo.1_plus_1yearlicense"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.bitdefender.promo30.1yearlicense"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.bitdefender.promo50.1yearlicense"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.bitdefender.subscription_1y"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.bitdefender.subscription_1m"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.bitdefender.promo.1_plus_1yearlicense_v2"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.bitdefender.promo30.1yearlicense_v2"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.bitdefender.promo50.1yearlicense_v2"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.bitdefender.subscription_1y_v2"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.bitdefender.subscription_1m_v2"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li/a;->a:Ljava/util/List;

    .line 171
    const-wide/16 v0, -0x1

    sput-wide v0, Li/a;->b:J

    .line 181
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    sput-boolean v0, Li/a;->c:Z

    return-void
.end method
