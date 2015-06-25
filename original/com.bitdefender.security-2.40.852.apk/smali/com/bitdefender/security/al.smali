.class public final enum Lcom/bitdefender/security/al;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/bitdefender/security/al;

.field public static final enum b:Lcom/bitdefender/security/al;

.field public static final enum c:Lcom/bitdefender/security/al;

.field private static final synthetic d:[Lcom/bitdefender/security/al;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/bitdefender/security/al;

    const-string v1, "LICENSE_UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/bitdefender/security/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/al;->a:Lcom/bitdefender/security/al;

    .line 23
    new-instance v0, Lcom/bitdefender/security/al;

    const-string v1, "BD_LICENSE_FREE"

    invoke-direct {v0, v1, v3}, Lcom/bitdefender/security/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/al;->b:Lcom/bitdefender/security/al;

    .line 24
    new-instance v0, Lcom/bitdefender/security/al;

    const-string v1, "BD_LICENSE_PREMIUM"

    invoke-direct {v0, v1, v4}, Lcom/bitdefender/security/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/al;->c:Lcom/bitdefender/security/al;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bitdefender/security/al;

    sget-object v1, Lcom/bitdefender/security/al;->a:Lcom/bitdefender/security/al;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bitdefender/security/al;->b:Lcom/bitdefender/security/al;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bitdefender/security/al;->c:Lcom/bitdefender/security/al;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bitdefender/security/al;->d:[Lcom/bitdefender/security/al;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitdefender/security/al;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/bitdefender/security/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/al;

    return-object v0
.end method

.method public static values()[Lcom/bitdefender/security/al;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/bitdefender/security/al;->d:[Lcom/bitdefender/security/al;

    invoke-virtual {v0}, [Lcom/bitdefender/security/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitdefender/security/al;

    return-object v0
.end method
