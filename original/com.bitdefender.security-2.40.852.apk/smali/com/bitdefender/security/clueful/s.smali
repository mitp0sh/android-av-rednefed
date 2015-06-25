.class final Lcom/bitdefender/security/clueful/s;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/clueful/AppsFragment;


# direct methods
.method private constructor <init>(Lcom/bitdefender/security/clueful/AppsFragment;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/bitdefender/security/clueful/s;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bitdefender/security/clueful/AppsFragment;B)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/bitdefender/security/clueful/s;-><init>(Lcom/bitdefender/security/clueful/AppsFragment;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/bitdefender/security/clueful/s;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppsFragment;->b(Lcom/bitdefender/security/clueful/AppsFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/bitdefender/security/clueful/s;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppsFragment;->b(Lcom/bitdefender/security/clueful/AppsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 320
    iget-object v1, p0, Lcom/bitdefender/security/clueful/s;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-static {v1}, Lcom/bitdefender/security/clueful/AppsFragment;->c(Lcom/bitdefender/security/clueful/AppsFragment;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 324
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 342
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/bitdefender/security/clueful/s;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppsFragment;->c(Lcom/bitdefender/security/clueful/AppsFragment;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 333
    const/4 v0, 0x1

    .line 334
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 347
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/bitdefender/security/clueful/s;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-static {v1}, Lcom/bitdefender/security/clueful/AppsFragment;->c(Lcom/bitdefender/security/clueful/AppsFragment;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 350
    if-nez p2, :cond_0

    .line 351
    const v1, 0x7f030073

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 370
    :cond_0
    :goto_0
    return-object p2

    .line 355
    :cond_1
    if-nez p2, :cond_2

    .line 358
    const v1, 0x7f030011

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/bitdefender/security/clueful/s;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppsFragment;->c(Lcom/bitdefender/security/clueful/AppsFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/bitdefender/security/clueful/s;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppsFragment;->c(Lcom/bitdefender/security/clueful/AppsFragment;)I

    move-result v0

    if-le p1, v0, :cond_3

    .line 366
    add-int/lit8 p1, p1, -0x1

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/bitdefender/security/clueful/s;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-static {v0, p2, p1}, Lcom/bitdefender/security/clueful/AppsFragment;->a(Lcom/bitdefender/security/clueful/AppsFragment;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/bitdefender/security/clueful/s;->a:Lcom/bitdefender/security/clueful/AppsFragment;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/AppsFragment;->c(Lcom/bitdefender/security/clueful/AppsFragment;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
