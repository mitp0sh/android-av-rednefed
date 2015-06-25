.class final enum Lcom/bd/android/shared/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/bd/android/shared/g;

.field public static final enum b:Lcom/bd/android/shared/g;

.field public static final enum c:Lcom/bd/android/shared/g;

.field private static final synthetic d:[Lcom/bd/android/shared/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/bd/android/shared/g;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v2}, Lcom/bd/android/shared/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/g;->a:Lcom/bd/android/shared/g;

    new-instance v0, Lcom/bd/android/shared/g;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v3}, Lcom/bd/android/shared/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/g;->b:Lcom/bd/android/shared/g;

    new-instance v0, Lcom/bd/android/shared/g;

    const-string v1, "ERROR_NO_STACKTRACE"

    invoke-direct {v0, v1, v4}, Lcom/bd/android/shared/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/g;->c:Lcom/bd/android/shared/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bd/android/shared/g;

    sget-object v1, Lcom/bd/android/shared/g;->a:Lcom/bd/android/shared/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bd/android/shared/g;->b:Lcom/bd/android/shared/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bd/android/shared/g;->c:Lcom/bd/android/shared/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bd/android/shared/g;->d:[Lcom/bd/android/shared/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bd/android/shared/g;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/bd/android/shared/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bd/android/shared/g;

    return-object v0
.end method

.method public static values()[Lcom/bd/android/shared/g;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/bd/android/shared/g;->d:[Lcom/bd/android/shared/g;

    invoke-virtual {v0}, [Lcom/bd/android/shared/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bd/android/shared/g;

    return-object v0
.end method
