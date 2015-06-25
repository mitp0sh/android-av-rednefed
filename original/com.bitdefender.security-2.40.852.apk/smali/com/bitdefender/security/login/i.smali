.class final enum Lcom/bitdefender/security/login/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/bitdefender/security/login/i;

.field public static final enum b:Lcom/bitdefender/security/login/i;

.field public static final enum c:Lcom/bitdefender/security/login/i;

.field public static final enum d:Lcom/bitdefender/security/login/i;

.field public static final enum e:Lcom/bitdefender/security/login/i;

.field public static final enum f:Lcom/bitdefender/security/login/i;

.field private static final synthetic g:[Lcom/bitdefender/security/login/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lcom/bitdefender/security/login/i;

    const-string v1, "EMAIL_SENT"

    invoke-direct {v0, v1, v3}, Lcom/bitdefender/security/login/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/i;->a:Lcom/bitdefender/security/login/i;

    .line 37
    new-instance v0, Lcom/bitdefender/security/login/i;

    const-string v1, "USERNAME_EMPTY"

    invoke-direct {v0, v1, v4}, Lcom/bitdefender/security/login/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/i;->b:Lcom/bitdefender/security/login/i;

    .line 38
    new-instance v0, Lcom/bitdefender/security/login/i;

    const-string v1, "ERROR_WRONG_LOGIN"

    invoke-direct {v0, v1, v5}, Lcom/bitdefender/security/login/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/i;->c:Lcom/bitdefender/security/login/i;

    .line 39
    new-instance v0, Lcom/bitdefender/security/login/i;

    const-string v1, "ERROR_INVALID_EMAIL"

    invoke-direct {v0, v1, v6}, Lcom/bitdefender/security/login/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/i;->d:Lcom/bitdefender/security/login/i;

    .line 40
    new-instance v0, Lcom/bitdefender/security/login/i;

    const-string v1, "ERROR_BAD_CONNECTION"

    invoke-direct {v0, v1, v7}, Lcom/bitdefender/security/login/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/i;->e:Lcom/bitdefender/security/login/i;

    .line 41
    new-instance v0, Lcom/bitdefender/security/login/i;

    const-string v1, "ERROR_UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bitdefender/security/login/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/i;->f:Lcom/bitdefender/security/login/i;

    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bitdefender/security/login/i;

    sget-object v1, Lcom/bitdefender/security/login/i;->a:Lcom/bitdefender/security/login/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bitdefender/security/login/i;->b:Lcom/bitdefender/security/login/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bitdefender/security/login/i;->c:Lcom/bitdefender/security/login/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bitdefender/security/login/i;->d:Lcom/bitdefender/security/login/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bitdefender/security/login/i;->e:Lcom/bitdefender/security/login/i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bitdefender/security/login/i;->f:Lcom/bitdefender/security/login/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bitdefender/security/login/i;->g:[Lcom/bitdefender/security/login/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitdefender/security/login/i;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/bitdefender/security/login/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/login/i;

    return-object v0
.end method

.method public static values()[Lcom/bitdefender/security/login/i;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/bitdefender/security/login/i;->g:[Lcom/bitdefender/security/login/i;

    invoke-virtual {v0}, [Lcom/bitdefender/security/login/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitdefender/security/login/i;

    return-object v0
.end method
