.class public final Lcom/bitdefender/antitheft/sdk/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ANSWER"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "HELP"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "LOCATE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "LOCK"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "WIPE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "SCREAM"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CALLME"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bitdefender/antitheft/sdk/ad;->a:[Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/antitheft/sdk/ad;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 33
    sget-object v0, Lcom/bitdefender/antitheft/sdk/ad;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/bitdefender/antitheft/sdk/ad;->b:Ljava/lang/String;

    .line 66
    :goto_0
    return-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lcom/bitdefender/antitheft/sdk/ad;->a:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 54
    sget-object v2, Lcom/bitdefender/antitheft/sdk/ad;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v3, "ANSWER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bd/android/shared/i;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    :cond_1
    sget-object v2, Lcom/bitdefender/antitheft/sdk/ad;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_3
    sget-object v0, Lcom/bitdefender/antitheft/sdk/ad;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 62
    sget-object v0, Lcom/bitdefender/antitheft/sdk/ad;->a:[Ljava/lang/String;

    sget-object v2, Lcom/bitdefender/antitheft/sdk/ad;->a:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    sput-object v0, Lcom/bitdefender/antitheft/sdk/ad;->b:Ljava/lang/String;

    goto :goto_0
.end method
