.class final enum Lcom/bd/android/shared/an;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/bd/android/shared/an;

.field public static final enum b:Lcom/bd/android/shared/an;

.field public static final enum c:Lcom/bd/android/shared/an;

.field private static final synthetic d:[Lcom/bd/android/shared/an;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 213
    new-instance v0, Lcom/bd/android/shared/an;

    const-string v1, "BMS"

    invoke-direct {v0, v1, v2}, Lcom/bd/android/shared/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/an;->a:Lcom/bd/android/shared/an;

    new-instance v0, Lcom/bd/android/shared/an;

    const-string v1, "TSMD"

    invoke-direct {v0, v1, v3}, Lcom/bd/android/shared/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/an;->b:Lcom/bd/android/shared/an;

    new-instance v0, Lcom/bd/android/shared/an;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/bd/android/shared/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/an;->c:Lcom/bd/android/shared/an;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bd/android/shared/an;

    sget-object v1, Lcom/bd/android/shared/an;->a:Lcom/bd/android/shared/an;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bd/android/shared/an;->b:Lcom/bd/android/shared/an;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bd/android/shared/an;->c:Lcom/bd/android/shared/an;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bd/android/shared/an;->d:[Lcom/bd/android/shared/an;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bd/android/shared/an;
    .locals 1

    .prologue
    .line 213
    const-class v0, Lcom/bd/android/shared/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bd/android/shared/an;

    return-object v0
.end method

.method public static values()[Lcom/bd/android/shared/an;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/bd/android/shared/an;->d:[Lcom/bd/android/shared/an;

    invoke-virtual {v0}, [Lcom/bd/android/shared/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bd/android/shared/an;

    return-object v0
.end method
