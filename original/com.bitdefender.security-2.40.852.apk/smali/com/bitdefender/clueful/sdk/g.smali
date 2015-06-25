.class public final Lcom/bitdefender/clueful/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/bitdefender/clueful/sdk/g;->h:I

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/bitdefender/clueful/sdk/g;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/g;->a:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/g;->d:Ljava/lang/String;

    .line 46
    iget v0, p1, Lcom/bitdefender/clueful/sdk/g;->e:I

    iput v0, p0, Lcom/bitdefender/clueful/sdk/g;->e:I

    .line 47
    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/g;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/g;->f:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/g;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/g;->g:Landroid/graphics/drawable/Drawable;

    .line 49
    iget v0, p1, Lcom/bitdefender/clueful/sdk/g;->h:I

    iput v0, p0, Lcom/bitdefender/clueful/sdk/g;->h:I

    .line 50
    iget v0, p1, Lcom/bitdefender/clueful/sdk/g;->i:I

    iput v0, p0, Lcom/bitdefender/clueful/sdk/g;->i:I

    .line 51
    return-void
.end method
