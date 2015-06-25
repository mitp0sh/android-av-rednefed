.class final Lcom/bitdefender/scanner/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[F

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 113
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bitdefender/scanner/g;->a:[F

    .line 114
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "px"

    aput-object v1, v0, v4

    const-string v1, "dip"

    aput-object v1, v0, v5

    const-string v1, "sp"

    aput-object v1, v0, v6

    const-string v1, "pt"

    aput-object v1, v0, v7

    const-string v1, "in"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "mm"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lcom/bitdefender/scanner/g;->b:[Ljava/lang/String;

    .line 115
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "%"

    aput-object v1, v0, v4

    const-string v1, "%p"

    aput-object v1, v0, v5

    const-string v1, ""

    aput-object v1, v0, v6

    const-string v1, ""

    aput-object v1, v0, v7

    const-string v1, ""

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lcom/bitdefender/scanner/g;->c:[Ljava/lang/String;

    return-void

    .line 113
    nop

    :array_0
    .array-data 4
        0x3b800000    # 0.00390625f
        0x38000001
        0x34000001
        0x30000000
    .end array-data
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    ushr-int/lit8 v0, p0, 0x18

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    const-string v0, "android:"

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Lac/a;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lac/a;->a(I)I

    move-result v0

    .line 37
    invoke-virtual {p0, p1}, Lac/a;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string v0, "package"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sharedUserId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lac/a;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 35

    .prologue
    .line 245
    :try_start_0
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v6, 0x0

    .line 255
    const/4 v5, 0x0

    .line 258
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 263
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 265
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 266
    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    .line 267
    new-instance v20, Lorg/json/JSONObject;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    .line 268
    new-instance v21, Lorg/json/JSONObject;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    .line 271
    new-instance v22, Lorg/json/JSONArray;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONArray;-><init>()V

    .line 272
    new-instance v23, Lorg/json/JSONArray;

    invoke-direct/range {v23 .. v23}, Lorg/json/JSONArray;-><init>()V

    .line 273
    new-instance v24, Lorg/json/JSONArray;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONArray;-><init>()V

    .line 274
    new-instance v25, Lorg/json/JSONArray;

    invoke-direct/range {v25 .. v25}, Lorg/json/JSONArray;-><init>()V

    .line 276
    new-instance v26, Lorg/json/JSONArray;

    invoke-direct/range {v26 .. v26}, Lorg/json/JSONArray;-><init>()V

    .line 278
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 280
    new-instance v27, Lorg/json/JSONArray;

    invoke-direct/range {v27 .. v27}, Lorg/json/JSONArray;-><init>()V

    .line 281
    const/4 v3, 0x0

    .line 283
    new-instance v28, Lac/a;

    invoke-direct/range {v28 .. v28}, Lac/a;-><init>()V

    .line 284
    move-object/from16 v0, v28

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lac/a;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move v11, v9

    move v12, v10

    move v9, v7

    move v10, v8

    move v8, v6

    move-object v7, v4

    move-object v4, v5

    .line 287
    :goto_0
    :pswitch_0
    const/4 v6, 0x0

    .line 290
    :try_start_1
    invoke-virtual/range {v28 .. v28}, Lac/a;->next()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move-result v5

    .line 298
    :goto_1
    const/4 v14, 0x1

    if-ne v5, v14, :cond_5

    .line 302
    :try_start_2
    invoke-virtual/range {v28 .. v28}, Lac/a;->next()I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move-result v5

    .line 313
    :goto_2
    if-nez v6, :cond_0

    const/4 v14, 0x1

    if-ne v5, v14, :cond_0

    .line 315
    const/4 v6, 0x1

    .line 318
    :cond_0
    :try_start_3
    const-string v14, "c"

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "n"

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 320
    :cond_1
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Malformed file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 1229
    :catch_0
    move-exception v3

    throw v3

    .line 294
    :catch_1
    move-exception v5

    const/4 v6, 0x1

    .line 295
    const/4 v5, 0x1

    goto :goto_1

    .line 306
    :catch_2
    move-exception v6

    const/4 v6, 0x1

    .line 311
    goto :goto_2

    .line 308
    :catch_3
    move-exception v3

    .line 310
    :try_start_4
    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Malformed file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1237
    :catch_4
    move-exception v3

    const/4 v3, 0x0

    :goto_3
    return-object v3

    .line 323
    :cond_2
    if-eqz v6, :cond_5

    .line 325
    const/4 v3, 0x4

    if-ge v9, v3, :cond_4

    const/4 v3, 0x4

    if-ge v8, v3, :cond_4

    .line 334
    const-string v3, "WRITE_EXTERNAL_STORAGE"

    move-object/from16 v0, v26

    invoke-static {v0, v3}, Lcom/bitdefender/scanner/g;->a(Lorg/json/JSONArray;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 336
    const-string v3, "WRITE_EXTERNAL_STORAGE"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 339
    :cond_3
    const-string v3, "READ_PHONE_STATE"

    move-object/from16 v0, v26

    invoke-static {v0, v3}, Lcom/bitdefender/scanner/g;->a(Lorg/json/JSONArray;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 341
    const-string v3, "READ_PHONE_STATE"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 345
    :cond_4
    const-string v3, "a"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v3, "p"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v3, "r"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v3, "s"

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string v3, "a"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string v3, "u"

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string v3, "m"

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    const-string v3, "m"

    move-object/from16 v0, v19

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string v3, "h"

    move-object/from16 v0, v21

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    const-string v3, "l"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v3, v13

    .line 375
    goto/16 :goto_3

    .line 384
    :cond_5
    packed-switch v5, :pswitch_data_0

    :pswitch_1
    move-object v5, v4

    move v6, v8

    move-object v4, v7

    move v8, v10

    move v7, v9

    move v9, v11

    :goto_4
    move v10, v8

    move v11, v9

    move v8, v6

    move v9, v7

    move-object v7, v4

    move-object v4, v5

    .line 1217
    goto/16 :goto_0

    .line 392
    :pswitch_2
    invoke-virtual/range {v28 .. v28}, Lac/a;->getName()Ljava/lang/String;

    move-result-object v15

    .line 394
    invoke-virtual/range {v28 .. v28}, Lac/a;->getDepth()I

    move-result v29

    .line 396
    const-string v5, "application"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    move/from16 v0, v29

    if-ne v0, v5, :cond_6

    if-nez v10, :cond_6

    .line 398
    const/4 v5, 0x1

    move v11, v5

    .line 399
    goto/16 :goto_0

    .line 404
    :cond_6
    const-string v5, "manifest"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    move/from16 v0, v29

    if-ne v0, v5, :cond_11

    .line 438
    const/16 v17, 0x0

    .line 439
    const/high16 v16, -0x80000000

    .line 440
    const/4 v14, 0x0

    .line 443
    invoke-virtual/range {v28 .. v28}, Lac/a;->getDepth()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Lac/a;->getNamespaceCount(I)I

    move-result v5

    .line 444
    invoke-virtual/range {v28 .. v28}, Lac/a;->getDepth()I

    move-result v6

    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Lac/a;->getNamespaceCount(I)I

    move-result v30

    .line 445
    const/4 v6, 0x0

    move/from16 v33, v5

    move-object v5, v6

    move/from16 v6, v33

    .line 447
    :goto_5
    move/from16 v0, v30

    if-ge v6, v0, :cond_8

    .line 449
    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Lac/a;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object v31

    .line 451
    if-eqz v31, :cond_7

    const-string v32, "http://schemas.android.com/apk/res/android"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_7

    .line 453
    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Lac/a;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v5

    .line 454
    if-eqz v5, :cond_7

    const-string v31, ""

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_7

    .line 456
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 460
    :cond_8
    if-eqz v5, :cond_9

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 462
    :cond_9
    const-string v5, "android"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_a
    const/4 v5, 0x0

    .line 467
    const/4 v6, 0x0

    move/from16 v33, v6

    move/from16 v6, v16

    move/from16 v16, v17

    move/from16 v17, v33

    move-object/from16 v34, v3

    move-object v3, v14

    move-object/from16 v14, v34

    :goto_6
    invoke-virtual/range {v28 .. v28}, Lac/a;->getAttributeCount()I

    move-result v30

    move/from16 v0, v17

    move/from16 v1, v30

    if-eq v0, v1, :cond_f

    .line 469
    if-nez v5, :cond_b

    move-object/from16 v0, v28

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->a(Lac/a;I)Ljava/lang/String;

    move-result-object v5

    .line 471
    :cond_b
    move-object/from16 v0, v28

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lac/a;->getAttributeName(I)Ljava/lang/String;

    move-result-object v30

    .line 473
    const-string v31, "versionCode"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-result v31

    if-eqz v31, :cond_c

    .line 479
    :try_start_5
    move-object/from16 v0, v28

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->b(Lac/a;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    move-result v6

    .line 489
    :goto_7
    :try_start_6
    const-string v31, "c"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v0, v19

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    add-int/lit8 v16, v16, 0x1

    .line 493
    :cond_c
    const-string v31, "versionName"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_d

    .line 495
    move-object/from16 v0, v28

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->b(Lac/a;I)Ljava/lang/String;

    move-result-object v3

    .line 496
    const-string v31, "n"

    move-object/from16 v0, v19

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    add-int/lit8 v16, v16, 0x1

    .line 500
    :cond_d
    const-string v31, "package"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    .line 502
    move-object/from16 v0, v28

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->b(Lac/a;I)Ljava/lang/String;

    move-result-object v14

    .line 503
    const-string v30, "p"

    move-object/from16 v0, v19

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    add-int/lit8 v16, v16, 0x1

    .line 507
    :cond_e
    const/16 v30, 0x3

    move/from16 v0, v16

    move/from16 v1, v30

    if-eq v0, v1, :cond_f

    .line 510
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_6

    .line 483
    :catch_5
    move-exception v6

    const/4 v6, 0x0

    .line 488
    goto :goto_7

    .line 487
    :catch_6
    move-exception v6

    const/4 v6, 0x0

    goto :goto_7

    :cond_f
    move-object/from16 v33, v3

    move-object v3, v14

    move-object/from16 v14, v33

    .line 513
    const/high16 v16, -0x80000000

    move/from16 v0, v16

    if-ne v6, v0, :cond_10

    .line 515
    const/4 v6, 0x0

    .line 516
    const-string v16, "c"

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    :cond_10
    if-nez v14, :cond_11

    .line 521
    if-eqz v6, :cond_12

    .line 523
    if-eqz v5, :cond_12

    .line 536
    :goto_8
    const-string v6, "n"

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    move-object v6, v3

    .line 540
    const-string v3, "activity-alias"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x3

    move/from16 v0, v29

    if-ne v0, v3, :cond_1c

    if-nez v10, :cond_1c

    .line 543
    if-eqz v11, :cond_62

    .line 545
    if-eqz v4, :cond_13

    .line 550
    const/4 v3, 0x1

    move v12, v3

    move-object v3, v6

    .line 551
    goto/16 :goto_0

    .line 533
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 556
    :cond_13
    const/16 v16, 0x0

    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v4, 0x0

    .line 560
    const/4 v14, 0x0

    .line 562
    const/4 v3, 0x0

    move/from16 v33, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move/from16 v16, v33

    :goto_9
    invoke-virtual/range {v28 .. v28}, Lac/a;->getAttributeCount()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_17

    .line 564
    if-nez v14, :cond_14

    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->a(Lac/a;I)Ljava/lang/String;

    move-result-object v14

    .line 566
    :cond_14
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lac/a;->getAttributeName(I)Ljava/lang/String;

    move-result-object v17

    .line 567
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lac/a;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v30

    .line 569
    if-eqz v17, :cond_15

    .line 571
    const-string v31, "targetActivity"

    move-object/from16 v0, v17

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    if-nez v3, :cond_15

    .line 573
    move-object/from16 v0, v18

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_16

    .line 575
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->b(Lac/a;I)Ljava/lang/String;

    move-result-object v5

    .line 562
    :cond_15
    :goto_a
    add-int/lit8 v16, v16, 0x1

    goto :goto_9

    .line 580
    :cond_16
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->b(Lac/a;I)Ljava/lang/String;

    move-result-object v4

    .line 581
    const/4 v3, 0x1

    goto :goto_a

    .line 596
    :cond_17
    if-nez v3, :cond_64

    .line 598
    const-string v3, "c"

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 600
    if-nez v5, :cond_18

    if-eqz v14, :cond_18

    move-object v5, v14

    .line 606
    :cond_18
    :goto_b
    if-eqz v5, :cond_19

    .line 608
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 610
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 611
    const-string v4, "name"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    :cond_19
    :goto_c
    const-string v3, "name"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    .line 639
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Malformed file: activity-alias without NAME"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 616
    :cond_1a
    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 618
    const-string v3, "name"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    .line 622
    :cond_1b
    const-string v3, "name"

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_1c
    move-object v3, v4

    .line 643
    :goto_d
    const-string v4, "activity"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x3

    move/from16 v0, v29

    if-ne v0, v4, :cond_27

    if-nez v10, :cond_27

    .line 646
    if-eqz v11, :cond_5e

    .line 648
    if-eqz v3, :cond_1d

    .line 653
    const/4 v4, 0x1

    move v12, v4

    move-object v4, v3

    move-object v3, v6

    .line 654
    goto/16 :goto_0

    .line 659
    :cond_1d
    const/16 v16, 0x0

    .line 660
    const/4 v5, 0x0

    .line 661
    const/4 v4, 0x0

    .line 663
    const/4 v14, 0x0

    .line 665
    const/4 v3, 0x0

    move/from16 v33, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move/from16 v16, v33

    :goto_e
    invoke-virtual/range {v28 .. v28}, Lac/a;->getAttributeCount()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_21

    .line 667
    if-nez v14, :cond_1e

    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->a(Lac/a;I)Ljava/lang/String;

    move-result-object v14

    .line 669
    :cond_1e
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lac/a;->getAttributeName(I)Ljava/lang/String;

    move-result-object v17

    .line 670
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lac/a;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v30

    .line 672
    if-eqz v17, :cond_1f

    .line 674
    const-string v31, "name"

    move-object/from16 v0, v17

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    if-nez v3, :cond_1f

    .line 676
    move-object/from16 v0, v18

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_20

    .line 678
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->b(Lac/a;I)Ljava/lang/String;

    move-result-object v5

    .line 688
    :cond_1f
    :goto_f
    add-int/lit8 v16, v16, 0x1

    goto :goto_e

    .line 683
    :cond_20
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->b(Lac/a;I)Ljava/lang/String;

    move-result-object v4

    .line 684
    const/4 v3, 0x1

    goto :goto_f

    .line 699
    :cond_21
    if-nez v3, :cond_61

    .line 701
    const-string v3, "c"

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 703
    if-nez v5, :cond_22

    if-eqz v14, :cond_22

    move-object v5, v14

    .line 709
    :cond_22
    :goto_10
    if-eqz v5, :cond_23

    .line 711
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 713
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 714
    const-string v4, "name"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    :cond_23
    :goto_11
    const-string v3, "name"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 732
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Malformed file: activity without NAME"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 719
    :cond_24
    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 721
    const-string v3, "name"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    .line 725
    :cond_25
    const-string v3, "name"

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_26
    move-object v3, v15

    .line 736
    :cond_27
    const-string v4, "service"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x3

    move/from16 v0, v29

    if-ne v0, v4, :cond_32

    if-nez v10, :cond_32

    .line 738
    if-eqz v11, :cond_5e

    .line 740
    if-eqz v3, :cond_28

    .line 745
    const/4 v4, 0x1

    move v12, v4

    move-object v4, v3

    move-object v3, v6

    .line 746
    goto/16 :goto_0

    .line 751
    :cond_28
    const/16 v16, 0x0

    .line 752
    const/4 v5, 0x0

    .line 753
    const/4 v4, 0x0

    .line 755
    const/4 v14, 0x0

    .line 757
    const/4 v3, 0x0

    move/from16 v33, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move/from16 v16, v33

    :goto_12
    invoke-virtual/range {v28 .. v28}, Lac/a;->getAttributeCount()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_2c

    .line 759
    if-nez v14, :cond_29

    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->a(Lac/a;I)Ljava/lang/String;

    move-result-object v14

    .line 761
    :cond_29
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lac/a;->getAttributeName(I)Ljava/lang/String;

    move-result-object v17

    .line 762
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lac/a;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v30

    .line 764
    if-eqz v17, :cond_2a

    .line 766
    const-string v31, "name"

    move-object/from16 v0, v17

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    if-nez v3, :cond_2a

    .line 768
    move-object/from16 v0, v18

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2b

    .line 770
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->b(Lac/a;I)Ljava/lang/String;

    move-result-object v5

    .line 780
    :cond_2a
    :goto_13
    add-int/lit8 v16, v16, 0x1

    goto :goto_12

    .line 775
    :cond_2b
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->b(Lac/a;I)Ljava/lang/String;

    move-result-object v4

    .line 776
    const/4 v3, 0x1

    goto :goto_13

    .line 791
    :cond_2c
    if-nez v3, :cond_60

    .line 793
    const-string v3, "c"

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 795
    if-nez v5, :cond_2d

    if-eqz v14, :cond_2d

    move-object v5, v14

    .line 801
    :cond_2d
    :goto_14
    if-eqz v5, :cond_2e

    .line 803
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 805
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 806
    const-string v4, "name"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 822
    :cond_2e
    :goto_15
    const-string v3, "name"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 824
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Malformed file: service without NAME"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 811
    :cond_2f
    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 813
    const-string v3, "name"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    .line 817
    :cond_30
    const-string v3, "name"

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :cond_31
    move-object v3, v15

    .line 828
    :cond_32
    const-string v4, "receiver"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v4, 0x3

    move/from16 v0, v29

    if-ne v0, v4, :cond_3d

    if-nez v10, :cond_3d

    .line 830
    if-eqz v11, :cond_5e

    .line 832
    if-eqz v3, :cond_33

    .line 837
    const/4 v4, 0x1

    move v12, v4

    move-object v4, v3

    move-object v3, v6

    .line 838
    goto/16 :goto_0

    .line 843
    :cond_33
    const/16 v16, 0x0

    .line 844
    const/4 v5, 0x0

    .line 845
    const/4 v4, 0x0

    .line 847
    const/4 v14, 0x0

    .line 849
    const/4 v3, 0x0

    move/from16 v33, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move/from16 v16, v33

    :goto_16
    invoke-virtual/range {v28 .. v28}, Lac/a;->getAttributeCount()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_37

    .line 851
    if-nez v14, :cond_34

    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->a(Lac/a;I)Ljava/lang/String;

    move-result-object v14

    .line 853
    :cond_34
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lac/a;->getAttributeName(I)Ljava/lang/String;

    move-result-object v17

    .line 854
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lac/a;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v30

    .line 856
    if-eqz v17, :cond_35

    .line 858
    const-string v31, "name"

    move-object/from16 v0, v17

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_35

    if-nez v3, :cond_35

    .line 860
    move-object/from16 v0, v18

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_36

    .line 862
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->b(Lac/a;I)Ljava/lang/String;

    move-result-object v5

    .line 872
    :cond_35
    :goto_17
    add-int/lit8 v16, v16, 0x1

    goto :goto_16

    .line 867
    :cond_36
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->b(Lac/a;I)Ljava/lang/String;

    move-result-object v4

    .line 868
    const/4 v3, 0x1

    goto :goto_17

    .line 883
    :cond_37
    if-nez v3, :cond_5f

    .line 885
    const-string v3, "c"

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 887
    if-nez v5, :cond_38

    if-eqz v14, :cond_38

    move-object v5, v14

    .line 893
    :cond_38
    :goto_18
    if-eqz v5, :cond_39

    .line 895
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 897
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 898
    const-string v4, "name"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 914
    :cond_39
    :goto_19
    const-string v3, "name"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 916
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Malformed file: receiver without NAME"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 903
    :cond_3a
    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 905
    const-string v3, "name"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19

    .line 909
    :cond_3b
    const-string v3, "name"

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19

    :cond_3c
    move-object v3, v15

    .line 920
    :cond_3d
    const-string v4, "provider"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v4, 0x3

    move/from16 v0, v29

    if-ne v0, v4, :cond_48

    if-nez v10, :cond_48

    .line 922
    if-eqz v11, :cond_5e

    .line 924
    if-eqz v3, :cond_3e

    .line 929
    const/4 v4, 0x1

    move v12, v4

    move-object v4, v3

    move-object v3, v6

    .line 930
    goto/16 :goto_0

    .line 935
    :cond_3e
    const/16 v16, 0x0

    .line 936
    const/4 v5, 0x0

    .line 937
    const/4 v4, 0x0

    .line 939
    const/4 v14, 0x0

    .line 941
    const/4 v3, 0x0

    move/from16 v33, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move/from16 v16, v33

    :goto_1a
    invoke-virtual/range {v28 .. v28}, Lac/a;->getAttributeCount()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_42

    .line 943
    if-nez v14, :cond_3f

    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->a(Lac/a;I)Ljava/lang/String;

    move-result-object v14

    .line 945
    :cond_3f
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lac/a;->getAttributeName(I)Ljava/lang/String;

    move-result-object v17

    .line 946
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lac/a;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v30

    .line 948
    if-eqz v17, :cond_40

    .line 950
    const-string v31, "name"

    move-object/from16 v0, v17

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_40

    if-nez v3, :cond_40

    .line 952
    move-object/from16 v0, v18

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_41

    .line 954
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->b(Lac/a;I)Ljava/lang/String;

    move-result-object v5

    .line 964
    :cond_40
    :goto_1b
    add-int/lit8 v16, v16, 0x1

    goto :goto_1a

    .line 959
    :cond_41
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/g;->b(Lac/a;I)Ljava/lang/String;

    move-result-object v4

    .line 960
    const/4 v3, 0x1

    goto :goto_1b

    .line 975
    :cond_42
    if-nez v3, :cond_5d

    .line 977
    const-string v3, "c"

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 979
    if-nez v5, :cond_43

    if-eqz v14, :cond_43

    move-object v5, v14

    .line 985
    :cond_43
    :goto_1c
    if-eqz v5, :cond_44

    .line 987
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 989
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 990
    const-string v4, "name"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1006
    :cond_44
    :goto_1d
    const-string v3, "name"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_47

    .line 1008
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Malformed file: provider without NAME"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 995
    :cond_45
    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 997
    const-string v3, "name"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1d

    .line 1001
    :cond_46
    const-string v3, "name"

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1d

    :cond_47
    move-object v3, v15

    .line 1012
    :cond_48
    const-string v4, "uses-permission"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v4, 0x2

    move/from16 v0, v29

    if-ne v0, v4, :cond_4d

    .line 1014
    const/4 v14, 0x0

    .line 1015
    const/4 v5, 0x0

    .line 1017
    const/4 v4, 0x0

    move/from16 v33, v4

    move-object v4, v5

    move-object v5, v14

    move/from16 v14, v33

    :goto_1e
    invoke-virtual/range {v28 .. v28}, Lac/a;->getAttributeCount()I

    move-result v16

    move/from16 v0, v16

    if-eq v14, v0, :cond_4b

    .line 1019
    if-nez v5, :cond_49

    move-object/from16 v0, v28

    invoke-static {v0, v14}, Lcom/bitdefender/scanner/g;->a(Lac/a;I)Ljava/lang/String;

    move-result-object v5

    .line 1021
    :cond_49
    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, Lac/a;->getAttributeName(I)Ljava/lang/String;

    move-result-object v16

    .line 1022
    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, Lac/a;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v17

    .line 1023
    const-string v30, "name"

    move-object/from16 v0, v16

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4a

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4a

    .line 1025
    move-object/from16 v0, v28

    invoke-static {v0, v14}, Lcom/bitdefender/scanner/g;->b(Lac/a;I)Ljava/lang/String;

    move-result-object v4

    .line 1017
    :goto_1f
    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    .line 1029
    :cond_4a
    const-string v16, "p"

    move-object/from16 v0, v27

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1f

    .line 1033
    :cond_4b
    if-nez v4, :cond_4c

    if-eqz v5, :cond_4c

    move-object v4, v5

    .line 1038
    :cond_4c
    if-eqz v4, :cond_4d

    .line 1040
    const-string v5, "android.permission."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 1042
    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1044
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lcom/bitdefender/scanner/g;->a(Lorg/json/JSONArray;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    .line 1046
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1049
    :cond_4d
    const-string v4, "uses-sdk"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    const/4 v4, 0x2

    move/from16 v0, v29

    if-ne v0, v4, :cond_5c

    .line 1068
    const/4 v4, 0x0

    move v5, v4

    move v4, v8

    move v8, v9

    :goto_20
    invoke-virtual/range {v28 .. v28}, Lac/a;->getAttributeCount()I

    move-result v9

    if-eq v5, v9, :cond_50

    .line 1070
    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Lac/a;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    .line 1072
    const-string v14, "minSdkVersion"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4e

    .line 1074
    move-object/from16 v0, v28

    invoke-static {v0, v5}, Lcom/bitdefender/scanner/g;->b(Lac/a;I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v8

    .line 1077
    :try_start_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    move-result v8

    .line 1085
    :cond_4e
    :goto_21
    :try_start_8
    const-string v14, "targetSdkVersion"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 1087
    move-object/from16 v0, v28

    invoke-static {v0, v5}, Lcom/bitdefender/scanner/g;->b(Lac/a;I)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    move-result-object v9

    .line 1090
    :try_start_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    move-result v4

    .line 1068
    :cond_4f
    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 1081
    :catch_7
    move-exception v8

    const/4 v8, 0x1

    goto :goto_21

    .line 1092
    :catch_8
    move-exception v9

    .line 1094
    :try_start_a
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v16, "ScanSDK - ScanSDFile - getApkInfo: "

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_22

    .line 1099
    :cond_50
    if-nez v4, :cond_5b

    move v4, v8

    move v5, v8

    .line 1105
    :goto_23
    const-string v8, "action"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5a

    const/4 v8, 0x5

    move/from16 v0, v29

    if-ne v0, v8, :cond_5a

    move v8, v4

    move v9, v5

    move-object v4, v3

    move-object v3, v6

    .line 1107
    goto/16 :goto_0

    .line 1112
    :pswitch_3
    invoke-virtual/range {v28 .. v28}, Lac/a;->getName()Ljava/lang/String;

    move-result-object v14

    .line 1152
    const-string v5, "application"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    if-nez v10, :cond_59

    invoke-virtual/range {v28 .. v28}, Lac/a;->getDepth()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_59

    .line 1154
    const/4 v11, 0x0

    .line 1155
    const/4 v10, 0x1

    move v5, v10

    move v6, v11

    .line 1158
    :goto_24
    const-string v10, "activity"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    const-string v10, "activity-alias"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    const-string v10, "service"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    const-string v10, "provider"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    const-string v10, "receiver"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_52

    :cond_51
    invoke-virtual/range {v28 .. v28}, Lac/a;->getDepth()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_52

    .line 1160
    if-eqz v12, :cond_52

    .line 1162
    const/4 v10, 0x0

    move v11, v6

    move v12, v10

    move v10, v5

    .line 1163
    goto/16 :goto_0

    .line 1166
    :cond_52
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_58

    .line 1168
    const-string v10, "activity"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_53

    const-string v10, "activity-alias"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_54

    .line 1178
    :cond_53
    const-string v10, "name"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v22

    invoke-static {v0, v10}, Lcom/bitdefender/scanner/g;->a(Lorg/json/JSONArray;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    .line 1180
    const-string v10, "name"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1185
    :cond_54
    const-string v10, "receiver"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_55

    .line 1187
    const-string v10, "name"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v24

    invoke-static {v0, v10}, Lcom/bitdefender/scanner/g;->a(Lorg/json/JSONArray;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_55

    .line 1189
    const-string v10, "name"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1194
    :cond_55
    const-string v10, "service"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_56

    .line 1196
    const-string v10, "name"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v25

    invoke-static {v0, v10}, Lcom/bitdefender/scanner/g;->a(Lorg/json/JSONArray;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_56

    .line 1198
    const-string v10, "name"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1203
    :cond_56
    const-string v10, "provider"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 1205
    const-string v4, "name"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lcom/bitdefender/scanner/g;->a(Lorg/json/JSONArray;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    .line 1207
    const-string v4, "name"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1212
    :cond_57
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1213
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1214
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    .line 1216
    const/4 v4, 0x0

    move-object/from16 v33, v7

    move v7, v9

    move v9, v6

    move v6, v8

    move v8, v5

    move-object v5, v4

    move-object/from16 v4, v33

    goto/16 :goto_4

    :cond_58
    move-object/from16 v33, v7

    move v7, v9

    move v9, v6

    move v6, v8

    move v8, v5

    move-object v5, v4

    move-object/from16 v4, v33

    goto/16 :goto_4

    :cond_59
    move v5, v10

    move v6, v11

    goto/16 :goto_24

    :cond_5a
    move v8, v10

    move v9, v11

    move-object/from16 v33, v3

    move-object v3, v6

    move v6, v4

    move-object v4, v7

    move v7, v5

    move-object/from16 v5, v33

    goto/16 :goto_4

    :cond_5b
    move v5, v8

    goto/16 :goto_23

    :cond_5c
    move v4, v8

    move v5, v9

    goto/16 :goto_23

    :cond_5d
    move-object v5, v4

    goto/16 :goto_1c

    :cond_5e
    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_0

    :cond_5f
    move-object v5, v4

    goto/16 :goto_18

    :cond_60
    move-object v5, v4

    goto/16 :goto_14

    :cond_61
    move-object v5, v4

    goto/16 :goto_10

    :cond_62
    move-object v3, v6

    goto/16 :goto_0

    :cond_63
    move-object v3, v15

    goto/16 :goto_d

    :cond_64
    move-object v5, v4

    goto/16 :goto_b

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lorg/json/JSONArray;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 126
    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 128
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    const/4 v0, 0x1

    .line 135
    :cond_0
    :goto_1
    return v0

    .line 126
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static b(I)F
    .locals 3

    .prologue
    .line 110
    and-int/lit16 v0, p0, -0x100

    int-to-float v0, v0

    sget-object v1, Lcom/bitdefender/scanner/g;->a:[F

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method private static b(Lac/a;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x1f

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lac/a;->a(I)I

    move-result v0

    .line 49
    invoke-virtual {p0, p1}, Lac/a;->b(I)I

    move-result v1

    .line 50
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lac/a;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 54
    :cond_0
    if-ne v0, v3, :cond_1

    .line 56
    const-string v0, "?%s%08X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/bitdefender/scanner/g;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    if-ne v0, v4, :cond_2

    .line 60
    const-string v0, "@%s%08X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/bitdefender/scanner/g;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_3
    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    .line 72
    if-eqz v1, :cond_4

    const-string v0, "true"

    goto :goto_0

    :cond_4
    const-string v0, "false"

    goto :goto_0

    .line 74
    :cond_5
    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bitdefender/scanner/g;->b(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/bitdefender/scanner/g;->b:[Ljava/lang/String;

    and-int/lit8 v1, v1, 0xf

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_6
    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bitdefender/scanner/g;->b(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/bitdefender/scanner/g;->c:[Ljava/lang/String;

    and-int/lit8 v1, v1, 0xf

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 82
    :cond_7
    const/16 v2, 0x1c

    if-lt v0, v2, :cond_8

    if-gt v0, v6, :cond_8

    .line 84
    const-string v0, "#%08X"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 86
    :cond_8
    const/16 v2, 0x10

    if-lt v0, v2, :cond_9

    if-gt v0, v6, :cond_9

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 90
    :cond_9
    const-string v2, "<0x%X, type 0x%02X>"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
