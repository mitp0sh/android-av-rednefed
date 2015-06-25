.class public final enum Lk/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lk/b;

.field public static final enum b:Lk/b;

.field public static final enum c:Lk/b;

.field private static final synthetic d:[Lk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lk/b;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b;->a:Lk/b;

    new-instance v0, Lk/b;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v3}, Lk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b;->b:Lk/b;

    new-instance v0, Lk/b;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v4}, Lk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b;->c:Lk/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lk/b;

    sget-object v1, Lk/b;->a:Lk/b;

    aput-object v1, v0, v2

    sget-object v1, Lk/b;->b:Lk/b;

    aput-object v1, v0, v3

    sget-object v1, Lk/b;->c:Lk/b;

    aput-object v1, v0, v4

    sput-object v0, Lk/b;->d:[Lk/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk/b;
    .locals 1

    const-class v0, Lk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lk/b;

    return-object v0
.end method

.method public static values()[Lk/b;
    .locals 1

    sget-object v0, Lk/b;->d:[Lk/b;

    invoke-virtual {v0}, [Lk/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/b;

    return-object v0
.end method
