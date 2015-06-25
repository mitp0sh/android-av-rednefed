.class public final Li/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Li/s;


# instance fields
.field private b:Li/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Li/s;->a:Li/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Li/s;->b:Li/b;

    return-void
.end method

.method public static a()Li/s;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Li/s;->a:Li/s;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Li/s;

    invoke-direct {v0}, Li/s;-><init>()V

    sput-object v0, Li/s;->a:Li/s;

    .line 22
    :cond_0
    sget-object v0, Li/s;->a:Li/s;

    return-object v0
.end method


# virtual methods
.method public final a(Li/b;)V
    .locals 3

    .prologue
    .line 38
    sget-boolean v0, Li/a;->c:Z

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "INAPP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "savingPurchaseState("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    sget-object v0, Li/b;->b:Li/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Li/b;->i:Li/b;

    if-ne p1, v0, :cond_2

    .line 44
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Li/s;->b:Li/b;

    .line 54
    :goto_0
    return-void

    .line 48
    :cond_2
    iput-object p1, p0, Li/s;->b:Li/b;

    goto :goto_0
.end method

.method public final b()Li/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Li/s;->b:Li/b;

    return-object v0
.end method
