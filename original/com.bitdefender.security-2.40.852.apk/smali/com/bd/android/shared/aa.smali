.class final enum Lcom/bd/android/shared/aa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/bd/android/shared/aa;

.field public static final enum b:Lcom/bd/android/shared/aa;

.field private static final synthetic c:[Lcom/bd/android/shared/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/bd/android/shared/aa;

    const-string v1, "CHECK"

    invoke-direct {v0, v1, v2}, Lcom/bd/android/shared/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/aa;->a:Lcom/bd/android/shared/aa;

    new-instance v0, Lcom/bd/android/shared/aa;

    const-string v1, "NEW_SERIAL"

    invoke-direct {v0, v1, v3}, Lcom/bd/android/shared/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/aa;->b:Lcom/bd/android/shared/aa;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bd/android/shared/aa;

    sget-object v1, Lcom/bd/android/shared/aa;->a:Lcom/bd/android/shared/aa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bd/android/shared/aa;->b:Lcom/bd/android/shared/aa;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bd/android/shared/aa;->c:[Lcom/bd/android/shared/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bd/android/shared/aa;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/bd/android/shared/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bd/android/shared/aa;

    return-object v0
.end method

.method public static values()[Lcom/bd/android/shared/aa;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/bd/android/shared/aa;->c:[Lcom/bd/android/shared/aa;

    invoke-virtual {v0}, [Lcom/bd/android/shared/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bd/android/shared/aa;

    return-object v0
.end method
