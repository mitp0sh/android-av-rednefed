.class public final Lcom/google/android/gms/internal/al;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 10

    const v9, 0x1b873593

    const v8, -0x3361d2af    # -8.2930312E7f

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    and-int/lit8 v1, v5, -0x4

    add-int/lit8 v6, v1, 0x0

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-byte v3, v4, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v3, v7

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v3, v7

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v4, v7

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v3, v7

    mul-int/2addr v3, v8

    shl-int/lit8 v7, v3, 0xf

    ushr-int/lit8 v3, v3, 0x11

    or-int/2addr v3, v7

    mul-int/2addr v3, v9

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    ushr-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5

    const v3, -0x19ab949c

    add-int/2addr v3, v1

    add-int/lit8 v1, v2, 0x4

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v5, 0x3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    const v1, -0x7a143595

    mul-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0

    :pswitch_0
    add-int/lit8 v0, v6, 0x2

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    :pswitch_1
    add-int/lit8 v2, v6, 0x1

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    :pswitch_2
    aget-byte v2, v4, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    mul-int/2addr v0, v8

    shl-int/lit8 v2, v0, 0xf

    ushr-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v2

    mul-int/2addr v0, v9

    xor-int/2addr v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v2

    move v0, v2

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_8

    invoke-static {v7, v1}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v9}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v5

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_RADICALS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-ne v5, v11, :cond_3

    :cond_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/String;

    sub-int v5, v1, v0

    invoke-direct {v4, v7, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7, v1, v10}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v0

    move v0, v2

    :goto_4
    add-int/2addr v1, v10

    move v12, v0

    move v0, v4

    move v4, v12

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v2

    goto :goto_3

    :cond_5
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_6

    move v0, v1

    :cond_6
    move v4, v0

    move v0, v3

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/String;

    sub-int v5, v1, v0

    invoke-direct {v4, v7, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v0

    move v0, v2

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    new-instance v2, Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-direct {v2, v7, v0, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    move v12, v4

    move v4, v0

    move v0, v12

    goto :goto_4
.end method
