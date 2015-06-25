.class public final enum Lcom/bd/android/shared/ah;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/bd/android/shared/ah;

.field public static final enum b:Lcom/bd/android/shared/ah;

.field public static final enum c:Lcom/bd/android/shared/ah;

.field public static final enum d:Lcom/bd/android/shared/ah;

.field public static final enum e:Lcom/bd/android/shared/ah;

.field public static final enum f:Lcom/bd/android/shared/ah;

.field private static final synthetic g:[Lcom/bd/android/shared/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/bd/android/shared/ah;

    const-string v1, "CHECK"

    invoke-direct {v0, v1, v3}, Lcom/bd/android/shared/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/ah;->a:Lcom/bd/android/shared/ah;

    new-instance v0, Lcom/bd/android/shared/ah;

    const-string v1, "NEW_SERIAL"

    invoke-direct {v0, v1, v4}, Lcom/bd/android/shared/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/ah;->b:Lcom/bd/android/shared/ah;

    new-instance v0, Lcom/bd/android/shared/ah;

    const-string v1, "LINK"

    invoke-direct {v0, v1, v5}, Lcom/bd/android/shared/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/ah;->c:Lcom/bd/android/shared/ah;

    new-instance v0, Lcom/bd/android/shared/ah;

    const-string v1, "UNLINK"

    invoke-direct {v0, v1, v6}, Lcom/bd/android/shared/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/ah;->d:Lcom/bd/android/shared/ah;

    new-instance v0, Lcom/bd/android/shared/ah;

    const-string v1, "LOGIN"

    invoke-direct {v0, v1, v7}, Lcom/bd/android/shared/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/ah;->e:Lcom/bd/android/shared/ah;

    new-instance v0, Lcom/bd/android/shared/ah;

    const-string v1, "LOGOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bd/android/shared/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bd/android/shared/ah;->f:Lcom/bd/android/shared/ah;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bd/android/shared/ah;

    sget-object v1, Lcom/bd/android/shared/ah;->a:Lcom/bd/android/shared/ah;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bd/android/shared/ah;->b:Lcom/bd/android/shared/ah;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bd/android/shared/ah;->c:Lcom/bd/android/shared/ah;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bd/android/shared/ah;->d:Lcom/bd/android/shared/ah;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bd/android/shared/ah;->e:Lcom/bd/android/shared/ah;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bd/android/shared/ah;->f:Lcom/bd/android/shared/ah;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bd/android/shared/ah;->g:[Lcom/bd/android/shared/ah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bd/android/shared/ah;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/bd/android/shared/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bd/android/shared/ah;

    return-object v0
.end method

.method public static values()[Lcom/bd/android/shared/ah;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/bd/android/shared/ah;->g:[Lcom/bd/android/shared/ah;

    invoke-virtual {v0}, [Lcom/bd/android/shared/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bd/android/shared/ah;

    return-object v0
.end method
