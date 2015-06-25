.class public final Lcom/bitdefender/security/applock/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bitdefender/applock/sdk/a;

.field private b:Lcom/bitdefender/security/applock/c;

.field private c:Lcom/bitdefender/security/applock/b;


# direct methods
.method public constructor <init>(Lcom/bitdefender/applock/sdk/a;Lcom/bitdefender/security/applock/c;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/applock/a;->a:Lcom/bitdefender/applock/sdk/a;

    .line 27
    iput-object p1, p0, Lcom/bitdefender/security/applock/a;->a:Lcom/bitdefender/applock/sdk/a;

    .line 28
    iput-object p2, p0, Lcom/bitdefender/security/applock/a;->b:Lcom/bitdefender/security/applock/c;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/bitdefender/security/applock/c;Lcom/bitdefender/security/applock/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/bitdefender/security/applock/a;->a:Lcom/bitdefender/applock/sdk/a;

    .line 33
    iput-object v0, p0, Lcom/bitdefender/security/applock/a;->a:Lcom/bitdefender/applock/sdk/a;

    .line 34
    iput-object p1, p0, Lcom/bitdefender/security/applock/a;->b:Lcom/bitdefender/security/applock/c;

    .line 35
    iput-object p2, p0, Lcom/bitdefender/security/applock/a;->c:Lcom/bitdefender/security/applock/b;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/bitdefender/applock/sdk/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bitdefender/security/applock/a;->a:Lcom/bitdefender/applock/sdk/a;

    return-object v0
.end method

.method public final b()Lcom/bitdefender/security/applock/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bitdefender/security/applock/a;->b:Lcom/bitdefender/security/applock/c;

    return-object v0
.end method

.method public final c()Lcom/bitdefender/security/applock/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bitdefender/security/applock/a;->c:Lcom/bitdefender/security/applock/b;

    return-object v0
.end method
