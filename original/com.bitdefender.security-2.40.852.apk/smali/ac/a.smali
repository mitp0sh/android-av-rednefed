.class public final Lac/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/res/XmlResourceParser;


# instance fields
.field private a:Lac/d;

.field private b:Z

.field private c:Lac/e;

.field private d:[I

.field private e:Lac/b;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    const/4 v0, 0x0

    iput-boolean v0, p0, Lac/a;->b:Z

    .line 894
    new-instance v0, Lac/b;

    invoke-direct {v0}, Lac/b;-><init>()V

    iput-object v0, p0, Lac/a;->e:Lac/b;

    .line 43
    invoke-direct {p0}, Lac/a;->a()V

    .line 44
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 732
    iget-object v0, p0, Lac/a;->c:Lac/e;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 749
    :cond_0
    :goto_0
    return v1

    .line 735
    :cond_1
    iget-object v0, p0, Lac/a;->c:Lac/e;

    invoke-virtual {v0, p2}, Lac/e;->a(Ljava/lang/String;)I

    move-result v3

    .line 736
    if-eq v3, v1, :cond_0

    .line 739
    if-eqz p1, :cond_3

    iget-object v0, p0, Lac/a;->c:Lac/e;

    invoke-virtual {v0, p1}, Lac/e;->a(Ljava/lang/String;)I

    move-result v0

    .line 742
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lac/a;->k:[I

    array-length v4, v4

    if-eq v2, v4, :cond_0

    .line 743
    iget-object v4, p0, Lac/a;->k:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    if-ne v3, v4, :cond_4

    if-eq v0, v1, :cond_2

    iget-object v4, p0, Lac/a;->k:[I

    add-int/lit8 v5, v2, 0x0

    aget v4, v4, v5

    if-ne v0, v4, :cond_4

    .line 746
    :cond_2
    div-int/lit8 v1, v2, 0x5

    goto :goto_0

    :cond_3
    move v0, v1

    .line 739
    goto :goto_1

    .line 742
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 753
    iput v1, p0, Lac/a;->g:I

    .line 754
    iput v1, p0, Lac/a;->h:I

    .line 755
    iput v1, p0, Lac/a;->i:I

    .line 756
    iput v1, p0, Lac/a;->j:I

    .line 757
    const/4 v0, 0x0

    iput-object v0, p0, Lac/a;->k:[I

    .line 758
    iput v1, p0, Lac/a;->l:I

    .line 759
    iput v1, p0, Lac/a;->m:I

    .line 760
    iput v1, p0, Lac/a;->n:I

    .line 761
    return-void
.end method

.method private final b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v2, 0x100102

    const v7, 0x100100

    const/4 v0, 0x3

    const/4 v6, 0x1

    .line 765
    iget-object v1, p0, Lac/a;->c:Lac/e;

    if-nez v1, :cond_0

    .line 766
    iget-object v1, p0, Lac/a;->a:Lac/d;

    const v3, 0x80003

    invoke-static {v1, v3}, Lac/c;->a(Lac/d;I)V

    .line 767
    iget-object v1, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v1}, Lac/d;->c()V

    .line 768
    iget-object v1, p0, Lac/a;->a:Lac/d;

    invoke-static {v1}, Lac/e;->a(Lac/d;)Lac/e;

    move-result-object v1

    iput-object v1, p0, Lac/a;->c:Lac/e;

    .line 769
    iget-object v1, p0, Lac/a;->e:Lac/b;

    invoke-virtual {v1}, Lac/b;->e()V

    .line 770
    iput-boolean v6, p0, Lac/a;->b:Z

    .line 773
    :cond_0
    iget v1, p0, Lac/a;->g:I

    if-ne v1, v6, :cond_1

    .line 877
    :goto_0
    return-void

    .line 777
    :cond_1
    iget v3, p0, Lac/a;->g:I

    .line 778
    invoke-direct {p0}, Lac/a;->a()V

    .line 781
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lac/a;->f:Z

    if-eqz v1, :cond_3

    .line 782
    iput-boolean v8, p0, Lac/a;->f:Z

    .line 783
    iget-object v1, p0, Lac/a;->e:Lac/b;

    invoke-virtual {v1}, Lac/b;->f()V

    .line 787
    :cond_3
    if-ne v3, v0, :cond_4

    iget-object v1, p0, Lac/a;->e:Lac/b;

    invoke-virtual {v1}, Lac/b;->d()I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-object v1, p0, Lac/a;->e:Lac/b;

    invoke-virtual {v1}, Lac/b;->b()I

    move-result v1

    if-nez v1, :cond_4

    .line 791
    iput v6, p0, Lac/a;->g:I

    goto :goto_0

    .line 796
    :cond_4
    if-nez v3, :cond_6

    move v1, v2

    .line 803
    :goto_2
    const v4, 0x80180

    if-ne v1, v4, :cond_8

    .line 804
    iget-object v1, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v1}, Lac/d;->b()I

    move-result v1

    .line 805
    const/16 v4, 0x8

    if-lt v1, v4, :cond_5

    rem-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_7

    .line 806
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid resource ids size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 800
    :cond_6
    iget-object v1, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v1}, Lac/d;->b()I

    move-result v1

    goto :goto_2

    .line 808
    :cond_7
    iget-object v4, p0, Lac/a;->a:Lac/d;

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Lac/d;->a(I)[I

    move-result-object v1

    iput-object v1, p0, Lac/a;->d:[I

    goto :goto_1

    .line 812
    :cond_8
    if-lt v1, v7, :cond_9

    const v4, 0x100104

    if-le v1, v4, :cond_a

    .line 813
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid chunk type ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_a
    if-ne v1, v2, :cond_b

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    .line 818
    iput v8, p0, Lac/a;->g:I

    goto/16 :goto_0

    .line 823
    :cond_b
    iget-object v4, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v4}, Lac/d;->c()V

    .line 824
    iget-object v4, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v4}, Lac/d;->b()I

    move-result v4

    .line 825
    iget-object v5, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v5}, Lac/d;->c()V

    .line 827
    if-eq v1, v7, :cond_c

    const v5, 0x100101

    if-ne v1, v5, :cond_e

    .line 830
    :cond_c
    if-ne v1, v7, :cond_d

    .line 831
    iget-object v1, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v1}, Lac/d;->b()I

    move-result v1

    .line 832
    iget-object v4, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v4}, Lac/d;->b()I

    move-result v4

    .line 833
    iget-object v5, p0, Lac/a;->e:Lac/b;

    invoke-virtual {v5, v1, v4}, Lac/b;->a(II)V

    goto/16 :goto_1

    .line 835
    :cond_d
    iget-object v1, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v1}, Lac/d;->c()V

    .line 836
    iget-object v1, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v1}, Lac/d;->c()V

    .line 837
    iget-object v1, p0, Lac/a;->e:Lac/b;

    invoke-virtual {v1}, Lac/b;->c()Z

    goto/16 :goto_1

    .line 842
    :cond_e
    iput v4, p0, Lac/a;->h:I

    .line 844
    if-ne v1, v2, :cond_10

    .line 845
    iget-object v1, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v1}, Lac/d;->b()I

    move-result v1

    iput v1, p0, Lac/a;->j:I

    .line 846
    iget-object v1, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v1}, Lac/d;->b()I

    move-result v1

    iput v1, p0, Lac/a;->i:I

    .line 847
    iget-object v1, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v1}, Lac/d;->c()V

    .line 848
    iget-object v1, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v1}, Lac/d;->b()I

    move-result v1

    .line 849
    ushr-int/lit8 v2, v1, 0x10

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lac/a;->l:I

    .line 850
    const v2, 0xffff

    and-int/2addr v1, v2

    .line 851
    iget-object v2, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v2}, Lac/d;->b()I

    move-result v2

    iput v2, p0, Lac/a;->m:I

    .line 852
    iget v2, p0, Lac/a;->m:I

    ushr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lac/a;->n:I

    .line 853
    iget v2, p0, Lac/a;->m:I

    const v3, 0xffff

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lac/a;->m:I

    .line 854
    iget-object v2, p0, Lac/a;->a:Lac/d;

    mul-int/lit8 v1, v1, 0x5

    invoke-virtual {v2, v1}, Lac/d;->a(I)[I

    move-result-object v1

    iput-object v1, p0, Lac/a;->k:[I

    .line 855
    :goto_3
    iget-object v1, p0, Lac/a;->k:[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 856
    iget-object v1, p0, Lac/a;->k:[I

    iget-object v2, p0, Lac/a;->k:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x18

    aput v2, v1, v0

    .line 857
    add-int/lit8 v0, v0, 0x5

    goto :goto_3

    .line 859
    :cond_f
    iget-object v0, p0, Lac/a;->e:Lac/b;

    invoke-virtual {v0}, Lac/b;->e()V

    .line 860
    const/4 v0, 0x2

    iput v0, p0, Lac/a;->g:I

    goto/16 :goto_0

    .line 864
    :cond_10
    const v4, 0x100103

    if-ne v1, v4, :cond_11

    .line 865
    iget-object v1, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v1}, Lac/d;->b()I

    move-result v1

    iput v1, p0, Lac/a;->j:I

    .line 866
    iget-object v1, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v1}, Lac/d;->b()I

    move-result v1

    iput v1, p0, Lac/a;->i:I

    .line 867
    iput v0, p0, Lac/a;->g:I

    .line 868
    iput-boolean v6, p0, Lac/a;->f:Z

    goto/16 :goto_0

    .line 872
    :cond_11
    const v4, 0x100104

    if-ne v1, v4, :cond_2

    .line 873
    iget-object v0, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v0}, Lac/d;->b()I

    move-result v0

    iput v0, p0, Lac/a;->i:I

    .line 874
    iget-object v0, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v0}, Lac/d;->c()V

    .line 875
    iget-object v0, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v0}, Lac/d;->c()V

    .line 876
    const/4 v0, 0x4

    iput v0, p0, Lac/a;->g:I

    goto/16 :goto_0
.end method

.method private final c(I)I
    .locals 3

    .prologue
    .line 721
    iget v0, p0, Lac/a;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 722
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Current event is not START_TAG."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_0
    mul-int/lit8 v0, p1, 0x5

    .line 725
    iget-object v1, p0, Lac/a;->k:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 726
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid attribute index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 728
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lac/a;->c(I)I

    move-result v0

    .line 278
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    return v0
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lac/a;->close()V

    .line 48
    if-eqz p1, :cond_0

    .line 49
    new-instance v0, Lac/d;

    invoke-direct {v0, p1}, Lac/d;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lac/a;->a:Lac/d;

    .line 51
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lac/a;->c(I)I

    move-result v0

    .line 283
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    return v0
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-boolean v0, p0, Lac/a;->b:Z

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lac/a;->b:Z

    .line 58
    iget-object v0, p0, Lac/a;->a:Lac/d;

    invoke-virtual {v0}, Lac/d;->a()V

    .line 59
    iput-object v1, p0, Lac/a;->a:Lac/d;

    .line 60
    iput-object v1, p0, Lac/a;->c:Lac/e;

    .line 61
    iput-object v1, p0, Lac/a;->d:[I

    .line 62
    iget-object v0, p0, Lac/a;->e:Lac/b;

    invoke-virtual {v0}, Lac/b;->a()V

    .line 63
    invoke-direct {p0}, Lac/a;->a()V

    goto :goto_0
.end method

.method public final defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 427
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAttributeBooleanValue(IZ)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lac/a;->getAttributeIntValue(II)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 344
    invoke-direct {p0, p1, p2}, Lac/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 345
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 348
    :goto_0
    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Lac/a;->getAttributeBooleanValue(IZ)Z

    move-result p3

    goto :goto_0
.end method

.method public final getAttributeCount()I
    .locals 2

    .prologue
    .line 231
    iget v0, p0, Lac/a;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 232
    const/4 v0, -0x1

    .line 234
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lac/a;->k:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method public final getAttributeFloatValue(IF)F
    .locals 3

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lac/a;->c(I)I

    move-result v0

    .line 303
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    .line 304
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 305
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    .line 306
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 308
    :cond_0
    return p2
.end method

.method public final getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 352
    invoke-direct {p0, p1, p2}, Lac/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 353
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 356
    :goto_0
    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Lac/a;->getAttributeFloatValue(IF)F

    move-result p3

    goto :goto_0
.end method

.method public final getAttributeIntValue(II)I
    .locals 3

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lac/a;->c(I)I

    move-result v0

    .line 313
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    .line 314
    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 317
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v0, v0, 0x4

    aget p2, v1, v0

    .line 319
    :cond_0
    return p2
.end method

.method public final getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 360
    invoke-direct {p0, p1, p2}, Lac/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 361
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 364
    :goto_0
    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Lac/a;->getAttributeIntValue(II)I

    move-result p3

    goto :goto_0
.end method

.method public final getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public final getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return v0
.end method

.method public final getAttributeName(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lac/a;->c(I)I

    move-result v0

    .line 258
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    .line 259
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 260
    const-string v0, ""

    .line 262
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lac/a;->c:Lac/e;

    invoke-virtual {v1, v0}, Lac/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAttributeNameResource(I)I
    .locals 2

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lac/a;->c(I)I

    move-result v0

    .line 267
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    .line 268
    iget-object v1, p0, Lac/a;->d:[I

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lac/a;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 271
    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lac/a;->d:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final getAttributeNamespace(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lac/a;->c(I)I

    move-result v0

    .line 239
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v0, v0, 0x0

    aget v0, v1, v0

    .line 240
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 241
    const-string v0, ""

    .line 243
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lac/a;->c:Lac/e;

    invoke-virtual {v1, v0}, Lac/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAttributePrefix(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lac/a;->c(I)I

    move-result v0

    .line 248
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v0, v0, 0x0

    aget v0, v1, v0

    .line 249
    iget-object v1, p0, Lac/a;->e:Lac/b;

    invoke-virtual {v1, v0}, Lac/b;->d(I)I

    move-result v0

    .line 250
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 251
    const-string v0, ""

    .line 253
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lac/a;->c:Lac/e;

    invoke-virtual {v1, v0}, Lac/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAttributeResourceValue(II)I
    .locals 3

    .prologue
    .line 327
    invoke-direct {p0, p1}, Lac/a;->c(I)I

    move-result v0

    .line 328
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    .line 329
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 330
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v0, v0, 0x4

    aget p2, v1, v0

    .line 332
    :cond_0
    return p2
.end method

.method public final getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0, p1, p2}, Lac/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 377
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 380
    :goto_0
    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Lac/a;->getAttributeResourceValue(II)I

    move-result p3

    goto :goto_0
.end method

.method public final getAttributeType(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    const-string v0, "CDATA"

    return-object v0
.end method

.method public final getAttributeUnsignedIntValue(II)I
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0, p1, p2}, Lac/a;->getAttributeIntValue(II)I

    move-result v0

    return v0
.end method

.method public final getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 368
    invoke-direct {p0, p1, p2}, Lac/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 369
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 372
    :goto_0
    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Lac/a;->getAttributeUnsignedIntValue(II)I

    move-result p3

    goto :goto_0
.end method

.method public final getAttributeValue(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lac/a;->c(I)I

    move-result v0

    .line 288
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    .line 289
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 290
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    .line 291
    iget-object v1, p0, Lac/a;->c:Lac/e;

    invoke-virtual {v1, v0}, Lac/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    .line 293
    :cond_0
    iget-object v0, p0, Lac/a;->k:[I

    .line 294
    const-string v0, ""

    goto :goto_0
.end method

.method public final getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 336
    invoke-direct {p0, p1, p2}, Lac/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 337
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 338
    const/4 v0, 0x0

    .line 340
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lac/a;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getClassAttribute()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Lac/a;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    .line 196
    :cond_0
    iget v0, p0, Lac/a;->m:I

    invoke-direct {p0, v0}, Lac/a;->c(I)I

    move-result v0

    .line 197
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    .line 198
    iget-object v1, p0, Lac/a;->c:Lac/e;

    invoke-virtual {v1, v0}, Lac/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getColumnNumber()I
    .locals 1

    .prologue
    .line 415
    const/4 v0, -0x1

    return v0
.end method

.method public final getDepth()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lac/a;->e:Lac/b;

    invoke-virtual {v0}, Lac/b;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getEventType()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lac/a;->g:I

    return v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    return v0
.end method

.method public final getIdAttribute()Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Lac/a;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    .line 205
    :cond_0
    iget v0, p0, Lac/a;->l:I

    invoke-direct {p0, v0}, Lac/a;->c(I)I

    move-result v0

    .line 206
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    .line 207
    iget-object v1, p0, Lac/a;->c:Lac/e;

    invoke-virtual {v1, v0}, Lac/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getIdAttributeResourceValue(I)I
    .locals 3

    .prologue
    .line 211
    iget v0, p0, Lac/a;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return p1

    .line 214
    :cond_1
    iget v0, p0, Lac/a;->l:I

    invoke-direct {p0, v0}, Lac/a;->c(I)I

    move-result v0

    .line 215
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    .line 216
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 219
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v0, v0, 0x4

    aget p1, v1, v0

    goto :goto_0
.end method

.method public final getInputEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineNumber()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lac/a;->h:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lac/a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lac/a;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lac/a;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lac/a;->c:Lac/e;

    iget v1, p0, Lac/a;->i:I

    invoke-virtual {v0, v1}, Lac/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lac/a;->c:Lac/e;

    iget v1, p0, Lac/a;->j:I

    invoke-virtual {v0, v1}, Lac/e;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 431
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNamespaceCount(I)I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lac/a;->e:Lac/b;

    invoke-virtual {v0, p1}, Lac/b;->a(I)I

    move-result v0

    return v0
.end method

.method public final getNamespacePrefix(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lac/a;->e:Lac/b;

    invoke-virtual {v0, p1}, Lac/b;->b(I)I

    move-result v0

    .line 182
    iget-object v1, p0, Lac/a;->c:Lac/e;

    invoke-virtual {v1, v0}, Lac/e;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespaceUri(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lac/a;->e:Lac/b;

    invoke-virtual {v0, p1}, Lac/b;->c(I)I

    move-result v0

    .line 187
    iget-object v1, p0, Lac/a;->c:Lac/e;

    invoke-virtual {v1, v0}, Lac/e;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPositionDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XML line #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lac/a;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lac/a;->e:Lac/b;

    iget v1, p0, Lac/a;->j:I

    invoke-virtual {v0, v1}, Lac/b;->d(I)I

    move-result v0

    .line 169
    iget-object v1, p0, Lac/a;->c:Lac/e;

    invoke-virtual {v1, v0}, Lac/e;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleAttribute()I
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lac/a;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    .line 226
    :cond_0
    iget v0, p0, Lac/a;->n:I

    invoke-direct {p0, v0}, Lac/a;->c(I)I

    move-result v0

    .line 227
    iget-object v1, p0, Lac/a;->k:[I

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lac/a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lac/a;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lac/a;->c:Lac/e;

    iget v1, p0, Lac/a;->i:I

    invoke-virtual {v0, v1}, Lac/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTextCharacters([I)[C
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    invoke-virtual {p0}, Lac/a;->getText()Ljava/lang/String;

    move-result-object v1

    .line 153
    if-nez v1, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 156
    :cond_0
    aput v3, p1, v3

    .line 157
    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, p1, v0

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0
.end method

.method public final isAttributeDefault(I)Z
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmptyElementTag()Z
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method public final isWhitespace()Z
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    return v0
.end method

.method public final next()I
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lac/a;->a:Lac/d;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Parser is not opened."

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 73
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lac/a;->b()V

    .line 74
    iget v0, p0, Lac/a;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {p0}, Lac/a;->close()V

    .line 78
    throw v0
.end method

.method public final nextTag()I
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lac/a;->next()I

    move-result v0

    .line 88
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lac/a;->isWhitespace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lac/a;->next()I

    move-result v0

    .line 91
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 92
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Expected start or end tag."

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 94
    :cond_1
    return v0
.end method

.method public final nextText()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0}, Lac/a;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 99
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Parser must be on START_TAG to read next text."

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lac/a;->next()I

    move-result v0

    .line 102
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 103
    invoke-virtual {p0}, Lac/a;->getText()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lac/a;->next()I

    move-result v1

    .line 105
    if-eq v1, v3, :cond_2

    .line 106
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Event TEXT must be immediately followed by END_TAG."

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 109
    :cond_1
    if-ne v0, v3, :cond_3

    .line 110
    const-string v0, ""

    :cond_2
    return-object v0

    .line 112
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Parser must be on START_TAG or TEXT to read text."

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nextToken()I
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lac/a;->next()I

    move-result v0

    return v0
.end method

.method public final require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lac/a;->getEventType()I

    move-result v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lac/a;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lac/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lac/a;->TYPES:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is expected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 123
    :cond_2
    return-void
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 445
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 404
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setInput(Ljava/io/Reader;)V
    .locals 2

    .prologue
    .line 407
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 438
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
