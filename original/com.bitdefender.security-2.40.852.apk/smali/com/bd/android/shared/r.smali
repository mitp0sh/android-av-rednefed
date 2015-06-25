.class final enum Lcom/bd/android/shared/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/bd/android/shared/r;

.field public static final enum b:Lcom/bd/android/shared/r;

.field public static final enum c:Lcom/bd/android/shared/r;

.field private static final synthetic d:[Lcom/bd/android/shared/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    new-instance v0, Lcom/bd/android/shared/r;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/bd/android/shared/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/r;->a:Lcom/bd/android/shared/r;

    .line 121
    new-instance v0, Lcom/bd/android/shared/r;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/bd/android/shared/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/r;->b:Lcom/bd/android/shared/r;

    .line 122
    new-instance v0, Lcom/bd/android/shared/r;

    const-string v1, "CLOUD"

    invoke-direct {v0, v1, v4}, Lcom/bd/android/shared/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/r;->c:Lcom/bd/android/shared/r;

    .line 118
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bd/android/shared/r;

    sget-object v1, Lcom/bd/android/shared/r;->a:Lcom/bd/android/shared/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bd/android/shared/r;->b:Lcom/bd/android/shared/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bd/android/shared/r;->c:Lcom/bd/android/shared/r;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bd/android/shared/r;->d:[Lcom/bd/android/shared/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bd/android/shared/r;
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/bd/android/shared/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bd/android/shared/r;

    return-object v0
.end method

.method public static values()[Lcom/bd/android/shared/r;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/bd/android/shared/r;->d:[Lcom/bd/android/shared/r;

    invoke-virtual {v0}, [Lcom/bd/android/shared/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bd/android/shared/r;

    return-object v0
.end method
