.class public final Lcom/bitdefender/clueful/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bitdefender/clueful/sdk/o;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/o;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/o;->b:Ljava/lang/String;

    .line 30
    iget v0, p1, Lcom/bitdefender/clueful/sdk/o;->c:I

    iput v0, p0, Lcom/bitdefender/clueful/sdk/o;->c:I

    .line 31
    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/o;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/o;->d:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/o;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/o;->e:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/o;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/o;->f:Ljava/lang/String;

    .line 34
    return-void
.end method
