.class public final enum Li/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li/b;

.field public static final enum b:Li/b;

.field public static final enum c:Li/b;

.field public static final enum d:Li/b;

.field public static final enum e:Li/b;

.field public static final enum f:Li/b;

.field public static final enum g:Li/b;

.field public static final enum h:Li/b;

.field public static final enum i:Li/b;

.field public static final enum j:Li/b;

.field private static final synthetic k:[Li/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    new-instance v0, Li/b;

    const-string v1, "PURCHASED"

    invoke-direct {v0, v1, v3}, Li/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/b;->a:Li/b;

    .line 110
    new-instance v0, Li/b;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v4}, Li/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/b;->b:Li/b;

    .line 111
    new-instance v0, Li/b;

    const-string v1, "REFUNDED"

    invoke-direct {v0, v1, v5}, Li/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/b;->c:Li/b;

    .line 112
    new-instance v0, Li/b;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v6}, Li/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/b;->d:Li/b;

    .line 114
    new-instance v0, Li/b;

    const-string v1, "BD_QUERYING"

    invoke-direct {v0, v1, v7}, Li/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/b;->e:Li/b;

    .line 115
    new-instance v0, Li/b;

    const-string v1, "BD_INITIATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/b;->f:Li/b;

    .line 116
    new-instance v0, Li/b;

    const-string v1, "BD_PENDING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/b;->g:Li/b;

    .line 117
    new-instance v0, Li/b;

    const-string v1, "BD_LICENSE_CHECKING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/b;->h:Li/b;

    .line 118
    new-instance v0, Li/b;

    const-string v1, "BD_LICENSE_VERIFIED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/b;->i:Li/b;

    .line 119
    new-instance v0, Li/b;

    const-string v1, "BD_ERROR_TRY_LATER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/b;->j:Li/b;

    .line 106
    const/16 v0, 0xa

    new-array v0, v0, [Li/b;

    sget-object v1, Li/b;->a:Li/b;

    aput-object v1, v0, v3

    sget-object v1, Li/b;->b:Li/b;

    aput-object v1, v0, v4

    sget-object v1, Li/b;->c:Li/b;

    aput-object v1, v0, v5

    sget-object v1, Li/b;->d:Li/b;

    aput-object v1, v0, v6

    sget-object v1, Li/b;->e:Li/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Li/b;->f:Li/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Li/b;->g:Li/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Li/b;->h:Li/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Li/b;->i:Li/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Li/b;->j:Li/b;

    aput-object v2, v0, v1

    sput-object v0, Li/b;->k:[Li/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/b;
    .locals 1

    .prologue
    .line 106
    const-class v0, Li/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Li/b;

    return-object v0
.end method

.method public static values()[Li/b;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Li/b;->k:[Li/b;

    invoke-virtual {v0}, [Li/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/b;

    return-object v0
.end method
