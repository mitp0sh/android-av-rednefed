.class public final Lcom/bitdefender/security/ec/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bitdefender/security/ec/b;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/security/ec/b;->a:Lcom/bitdefender/security/ec/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bitdefender/security/ec/b;->b:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Lcom/bitdefender/security/ec/i;->a(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Lcom/bitdefender/security/ec/g;->a(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lcom/bitdefender/security/ec/g;->a()Lcom/bitdefender/security/ec/g;

    move-result-object v0

    invoke-static {v0}, Lcom/bitdefender/security/ec/a;->a(Lcom/bitdefender/security/ec/g;)V

    .line 33
    return-void
.end method

.method public static a()Lcom/bitdefender/security/ec/b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/bitdefender/security/ec/b;->a:Lcom/bitdefender/security/ec/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/bitdefender/security/ec/b;->a:Lcom/bitdefender/security/ec/b;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/bitdefender/security/ec/b;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/ec/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bitdefender/security/ec/b;->a:Lcom/bitdefender/security/ec/b;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bitdefender/security/ec/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bitdefender/security/ec/c;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bitdefender/security/ec/b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/bitdefender/security/ec/c;->a()V

    .line 45
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bitdefender/security/ec/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bitdefender/security/ec/c;->b(Landroid/content/Context;)V

    .line 51
    return-void
.end method
