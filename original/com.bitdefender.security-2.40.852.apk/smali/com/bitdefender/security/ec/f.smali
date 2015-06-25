.class final enum Lcom/bitdefender/security/ec/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/bitdefender/security/ec/f;

.field public static final enum b:Lcom/bitdefender/security/ec/f;

.field public static final enum c:Lcom/bitdefender/security/ec/f;

.field private static final synthetic d:[Lcom/bitdefender/security/ec/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/bitdefender/security/ec/f;

    const-string v1, "KEEP_ALIVE"

    invoke-direct {v0, v1, v2}, Lcom/bitdefender/security/ec/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/ec/f;->a:Lcom/bitdefender/security/ec/f;

    new-instance v0, Lcom/bitdefender/security/ec/f;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v3}, Lcom/bitdefender/security/ec/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/ec/f;->b:Lcom/bitdefender/security/ec/f;

    new-instance v0, Lcom/bitdefender/security/ec/f;

    const-string v1, "FIRST_INSTALL"

    invoke-direct {v0, v1, v4}, Lcom/bitdefender/security/ec/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/ec/f;->c:Lcom/bitdefender/security/ec/f;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bitdefender/security/ec/f;

    sget-object v1, Lcom/bitdefender/security/ec/f;->a:Lcom/bitdefender/security/ec/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bitdefender/security/ec/f;->b:Lcom/bitdefender/security/ec/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bitdefender/security/ec/f;->c:Lcom/bitdefender/security/ec/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bitdefender/security/ec/f;->d:[Lcom/bitdefender/security/ec/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitdefender/security/ec/f;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/bitdefender/security/ec/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/ec/f;

    return-object v0
.end method

.method public static values()[Lcom/bitdefender/security/ec/f;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/bitdefender/security/ec/f;->d:[Lcom/bitdefender/security/ec/f;

    invoke-virtual {v0}, [Lcom/bitdefender/security/ec/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitdefender/security/ec/f;

    return-object v0
.end method
