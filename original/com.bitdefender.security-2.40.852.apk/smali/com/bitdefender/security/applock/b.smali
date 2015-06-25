.class public final enum Lcom/bitdefender/security/applock/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/bitdefender/security/applock/b;

.field public static final enum b:Lcom/bitdefender/security/applock/b;

.field public static final enum c:Lcom/bitdefender/security/applock/b;

.field private static final synthetic d:[Lcom/bitdefender/security/applock/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/bitdefender/security/applock/b;

    const-string v1, "LOCKED_APPS"

    invoke-direct {v0, v1, v2}, Lcom/bitdefender/security/applock/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/applock/b;->a:Lcom/bitdefender/security/applock/b;

    .line 17
    new-instance v0, Lcom/bitdefender/security/applock/b;

    const-string v1, "SUGESTED_APPS"

    invoke-direct {v0, v1, v3}, Lcom/bitdefender/security/applock/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/applock/b;->b:Lcom/bitdefender/security/applock/b;

    .line 18
    new-instance v0, Lcom/bitdefender/security/applock/b;

    const-string v1, "INSTALLED_APPS"

    invoke-direct {v0, v1, v4}, Lcom/bitdefender/security/applock/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/applock/b;->c:Lcom/bitdefender/security/applock/b;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bitdefender/security/applock/b;

    sget-object v1, Lcom/bitdefender/security/applock/b;->a:Lcom/bitdefender/security/applock/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bitdefender/security/applock/b;->b:Lcom/bitdefender/security/applock/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bitdefender/security/applock/b;->c:Lcom/bitdefender/security/applock/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bitdefender/security/applock/b;->d:[Lcom/bitdefender/security/applock/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitdefender/security/applock/b;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/bitdefender/security/applock/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/applock/b;

    return-object v0
.end method

.method public static values()[Lcom/bitdefender/security/applock/b;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/bitdefender/security/applock/b;->d:[Lcom/bitdefender/security/applock/b;

    invoke-virtual {v0}, [Lcom/bitdefender/security/applock/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitdefender/security/applock/b;

    return-object v0
.end method
