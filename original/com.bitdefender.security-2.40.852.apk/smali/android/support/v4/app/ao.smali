.class public final Landroid/support/v4/app/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/v4/app/av;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 815
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 816
    new-instance v0, Landroid/support/v4/app/ax;

    invoke-direct {v0}, Landroid/support/v4/app/ax;-><init>()V

    sput-object v0, Landroid/support/v4/app/ao;->a:Landroid/support/v4/app/av;

    .line 832
    :goto_0
    return-void

    .line 817
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 818
    new-instance v0, Landroid/support/v4/app/aw;

    invoke-direct {v0}, Landroid/support/v4/app/aw;-><init>()V

    sput-object v0, Landroid/support/v4/app/ao;->a:Landroid/support/v4/app/av;

    goto :goto_0

    .line 819
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 820
    new-instance v0, Landroid/support/v4/app/bd;

    invoke-direct {v0}, Landroid/support/v4/app/bd;-><init>()V

    sput-object v0, Landroid/support/v4/app/ao;->a:Landroid/support/v4/app/av;

    goto :goto_0

    .line 821
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 822
    new-instance v0, Landroid/support/v4/app/bc;

    invoke-direct {v0}, Landroid/support/v4/app/bc;-><init>()V

    sput-object v0, Landroid/support/v4/app/ao;->a:Landroid/support/v4/app/av;

    goto :goto_0

    .line 823
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 824
    new-instance v0, Landroid/support/v4/app/bb;

    invoke-direct {v0}, Landroid/support/v4/app/bb;-><init>()V

    sput-object v0, Landroid/support/v4/app/ao;->a:Landroid/support/v4/app/av;

    goto :goto_0

    .line 825
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 826
    new-instance v0, Landroid/support/v4/app/ba;

    invoke-direct {v0}, Landroid/support/v4/app/ba;-><init>()V

    sput-object v0, Landroid/support/v4/app/ao;->a:Landroid/support/v4/app/av;

    goto :goto_0

    .line 827
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 828
    new-instance v0, Landroid/support/v4/app/az;

    invoke-direct {v0}, Landroid/support/v4/app/az;-><init>()V

    sput-object v0, Landroid/support/v4/app/ao;->a:Landroid/support/v4/app/av;

    goto :goto_0

    .line 830
    :cond_6
    new-instance v0, Landroid/support/v4/app/ay;

    invoke-direct {v0}, Landroid/support/v4/app/ay;-><init>()V

    sput-object v0, Landroid/support/v4/app/ao;->a:Landroid/support/v4/app/av;

    goto :goto_0
.end method

.method static synthetic a()Landroid/support/v4/app/av;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Landroid/support/v4/app/ao;->a:Landroid/support/v4/app/av;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/am;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ap;

    invoke-interface {p0, v0}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/bk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/an;Landroid/support/v4/app/be;)V
    .locals 7

    .prologue
    .line 41
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/as;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/app/as;

    iget-object v0, p1, Landroid/support/v4/app/as;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/as;->f:Z

    iget-object v2, p1, Landroid/support/v4/app/as;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/as;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/bm;->a(Landroid/support/v4/app/an;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/au;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/app/au;

    iget-object v0, p1, Landroid/support/v4/app/au;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/au;->f:Z

    iget-object v2, p1, Landroid/support/v4/app/au;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/au;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/bm;->a(Landroid/support/v4/app/an;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/ar;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/ar;

    iget-object v1, p1, Landroid/support/v4/app/ar;->d:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/ar;->f:Z

    iget-object v3, p1, Landroid/support/v4/app/ar;->e:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/ar;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/ar;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/ar;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/bm;->a(Landroid/support/v4/app/an;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
