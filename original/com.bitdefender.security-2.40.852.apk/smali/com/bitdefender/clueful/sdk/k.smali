.class final Lcom/bitdefender/clueful/sdk/k;
.super Lb/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/clueful/sdk/j;


# direct methods
.method constructor <init>(Lcom/bitdefender/clueful/sdk/j;I)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bitdefender/clueful/sdk/k;->a:Lcom/bitdefender/clueful/sdk/j;

    invoke-direct {p0, p2}, Lb/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic c(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 73
    check-cast p1, Lcom/bitdefender/clueful/sdk/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/l;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/l;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
