.class final enum Lcom/bitdefender/security/login/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/bitdefender/security/login/d;

.field public static final enum b:Lcom/bitdefender/security/login/d;

.field public static final enum c:Lcom/bitdefender/security/login/d;

.field public static final enum d:Lcom/bitdefender/security/login/d;

.field public static final enum e:Lcom/bitdefender/security/login/d;

.field public static final enum f:Lcom/bitdefender/security/login/d;

.field public static final enum g:Lcom/bitdefender/security/login/d;

.field public static final enum h:Lcom/bitdefender/security/login/d;

.field public static final enum i:Lcom/bitdefender/security/login/d;

.field public static final enum j:Lcom/bitdefender/security/login/d;

.field public static final enum k:Lcom/bitdefender/security/login/d;

.field public static final enum l:Lcom/bitdefender/security/login/d;

.field public static final enum m:Lcom/bitdefender/security/login/d;

.field private static final synthetic n:[Lcom/bitdefender/security/login/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/bitdefender/security/login/d;

    const-string v1, "ACCOUNT_CREATED"

    invoke-direct {v0, v1, v3}, Lcom/bitdefender/security/login/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/d;->a:Lcom/bitdefender/security/login/d;

    .line 39
    new-instance v0, Lcom/bitdefender/security/login/d;

    const-string v1, "ERROR_CANCELED"

    invoke-direct {v0, v1, v4}, Lcom/bitdefender/security/login/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/d;->b:Lcom/bitdefender/security/login/d;

    .line 40
    new-instance v0, Lcom/bitdefender/security/login/d;

    const-string v1, "ERROR_USERNAME_EMPTY"

    invoke-direct {v0, v1, v5}, Lcom/bitdefender/security/login/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/d;->c:Lcom/bitdefender/security/login/d;

    .line 41
    new-instance v0, Lcom/bitdefender/security/login/d;

    const-string v1, "ERROR_INVALID_EMAIL"

    invoke-direct {v0, v1, v6}, Lcom/bitdefender/security/login/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/d;->d:Lcom/bitdefender/security/login/d;

    .line 42
    new-instance v0, Lcom/bitdefender/security/login/d;

    const-string v1, "ERROR_PASSWORD_MIN_REQUIRED"

    invoke-direct {v0, v1, v7}, Lcom/bitdefender/security/login/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/d;->e:Lcom/bitdefender/security/login/d;

    .line 43
    new-instance v0, Lcom/bitdefender/security/login/d;

    const-string v1, "ERROR_PASSWORDS_DONT_MATCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bitdefender/security/login/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/d;->f:Lcom/bitdefender/security/login/d;

    .line 44
    new-instance v0, Lcom/bitdefender/security/login/d;

    const-string v1, "ERROR_ALREADY_EXISTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bitdefender/security/login/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/d;->g:Lcom/bitdefender/security/login/d;

    .line 45
    new-instance v0, Lcom/bitdefender/security/login/d;

    const-string v1, "ERROR_ACCOUNT_PENDING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bitdefender/security/login/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/d;->h:Lcom/bitdefender/security/login/d;

    .line 46
    new-instance v0, Lcom/bitdefender/security/login/d;

    const-string v1, "ERROR_USER_REFUSED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bitdefender/security/login/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/d;->i:Lcom/bitdefender/security/login/d;

    .line 47
    new-instance v0, Lcom/bitdefender/security/login/d;

    const-string v1, "ERROR_LONG_NAME"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/bitdefender/security/login/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/d;->j:Lcom/bitdefender/security/login/d;

    .line 48
    new-instance v0, Lcom/bitdefender/security/login/d;

    const-string v1, "ERROR_WRONG_LOGIN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bitdefender/security/login/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/d;->k:Lcom/bitdefender/security/login/d;

    .line 49
    new-instance v0, Lcom/bitdefender/security/login/d;

    const-string v1, "ERROR_BAD_CONNECTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/bitdefender/security/login/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/d;->l:Lcom/bitdefender/security/login/d;

    .line 50
    new-instance v0, Lcom/bitdefender/security/login/d;

    const-string v1, "ERROR_UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/bitdefender/security/login/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/login/d;->m:Lcom/bitdefender/security/login/d;

    .line 36
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/bitdefender/security/login/d;

    sget-object v1, Lcom/bitdefender/security/login/d;->a:Lcom/bitdefender/security/login/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bitdefender/security/login/d;->b:Lcom/bitdefender/security/login/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bitdefender/security/login/d;->c:Lcom/bitdefender/security/login/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bitdefender/security/login/d;->d:Lcom/bitdefender/security/login/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bitdefender/security/login/d;->e:Lcom/bitdefender/security/login/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bitdefender/security/login/d;->f:Lcom/bitdefender/security/login/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bitdefender/security/login/d;->g:Lcom/bitdefender/security/login/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bitdefender/security/login/d;->h:Lcom/bitdefender/security/login/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bitdefender/security/login/d;->i:Lcom/bitdefender/security/login/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bitdefender/security/login/d;->j:Lcom/bitdefender/security/login/d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bitdefender/security/login/d;->k:Lcom/bitdefender/security/login/d;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bitdefender/security/login/d;->l:Lcom/bitdefender/security/login/d;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bitdefender/security/login/d;->m:Lcom/bitdefender/security/login/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bitdefender/security/login/d;->n:[Lcom/bitdefender/security/login/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitdefender/security/login/d;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/bitdefender/security/login/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/login/d;

    return-object v0
.end method

.method public static values()[Lcom/bitdefender/security/login/d;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/bitdefender/security/login/d;->n:[Lcom/bitdefender/security/login/d;

    invoke-virtual {v0}, [Lcom/bitdefender/security/login/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitdefender/security/login/d;

    return-object v0
.end method
