.class public final enum Lcom/bitdefender/security/applock/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/bitdefender/security/applock/c;

.field public static final enum b:Lcom/bitdefender/security/applock/c;

.field private static final synthetic c:[Lcom/bitdefender/security/applock/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/bitdefender/security/applock/c;

    const-string v1, "APP_ITEM"

    invoke-direct {v0, v1, v2}, Lcom/bitdefender/security/applock/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/applock/c;->a:Lcom/bitdefender/security/applock/c;

    .line 11
    new-instance v0, Lcom/bitdefender/security/applock/c;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v3}, Lcom/bitdefender/security/applock/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitdefender/security/applock/c;->b:Lcom/bitdefender/security/applock/c;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bitdefender/security/applock/c;

    sget-object v1, Lcom/bitdefender/security/applock/c;->a:Lcom/bitdefender/security/applock/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bitdefender/security/applock/c;->b:Lcom/bitdefender/security/applock/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bitdefender/security/applock/c;->c:[Lcom/bitdefender/security/applock/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitdefender/security/applock/c;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/bitdefender/security/applock/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/applock/c;

    return-object v0
.end method

.method public static values()[Lcom/bitdefender/security/applock/c;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/bitdefender/security/applock/c;->c:[Lcom/bitdefender/security/applock/c;

    invoke-virtual {v0}, [Lcom/bitdefender/security/applock/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitdefender/security/applock/c;

    return-object v0
.end method
