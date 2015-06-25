.class public final enum Lcom/bd/android/shared/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/bd/android/shared/p;

.field public static final enum b:Lcom/bd/android/shared/p;

.field private static final synthetic c:[Lcom/bd/android/shared/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    new-instance v0, Lcom/bd/android/shared/p;

    const-string v1, "DATA_STRING"

    invoke-direct {v0, v1, v2}, Lcom/bd/android/shared/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/p;->a:Lcom/bd/android/shared/p;

    .line 115
    new-instance v0, Lcom/bd/android/shared/p;

    const-string v1, "DATA_FILE"

    invoke-direct {v0, v1, v3}, Lcom/bd/android/shared/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/p;->b:Lcom/bd/android/shared/p;

    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bd/android/shared/p;

    sget-object v1, Lcom/bd/android/shared/p;->a:Lcom/bd/android/shared/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bd/android/shared/p;->b:Lcom/bd/android/shared/p;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bd/android/shared/p;->c:[Lcom/bd/android/shared/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bd/android/shared/p;
    .locals 1

    .prologue
    .line 112
    const-class v0, Lcom/bd/android/shared/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bd/android/shared/p;

    return-object v0
.end method

.method public static values()[Lcom/bd/android/shared/p;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/bd/android/shared/p;->c:[Lcom/bd/android/shared/p;

    invoke-virtual {v0}, [Lcom/bd/android/shared/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bd/android/shared/p;

    return-object v0
.end method
