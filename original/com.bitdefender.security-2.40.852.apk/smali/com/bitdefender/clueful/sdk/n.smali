.class final Lcom/bitdefender/clueful/sdk/n;
.super Lcom/bitdefender/clueful/sdk/r;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/clueful/sdk/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bitdefender/clueful/sdk/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p0}, Lcom/bitdefender/clueful/sdk/n;->a(Lcom/bitdefender/clueful/sdk/t;)V

    .line 72
    return-void
.end method

.method private declared-synchronized h()V
    .locals 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    const-string v1, "CLUESINFO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    const-string v1, "integer primary key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v1, "SHORT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v1, "LONG"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v1, "CATEGORY"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    const-string v1, "CAT_MASK"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v1, "integer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v1, "PERM"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v1, "WEIGHT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    const-string v1, "integer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    const-string v1, "ICON"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    const-string v1, "VERSION"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    const-string v1, "integer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0, v0}, Lcom/bitdefender/clueful/sdk/n;->a(Ljava/util/ArrayList;)V

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    const-string v1, "APPCLUES"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    const-string v1, "integer primary key autoincrement"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v1, "PACKAGE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    const-string v1, "VERSION"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    const-string v1, "REV"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v1, "integer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    const-string v1, "CLUES"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    const-string v1, "PARAMS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    const-string v1, "TS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p0, v0}, Lcom/bitdefender/clueful/sdk/n;->a(Ljava/util/ArrayList;)V

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    const-string v1, "CATEGORIES"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    const-string v1, "integer primary key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    const-string v1, "RANK"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    const-string v1, "integer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    const-string v1, "SS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const-string v1, "SM"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v1, "LS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    const-string v1, "LM"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    const-string v1, "ICON"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p0, v0}, Lcom/bitdefender/clueful/sdk/n;->a(Ljava/util/ArrayList;)V

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    const-string v1, "NBAPPS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    const-string v1, "PACKAGE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    const-string v1, "text primary key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v1, "VERSION"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    const-string v1, "CLUES"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p0, v0}, Lcom/bitdefender/clueful/sdk/n;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/bitdefender/clueful/sdk/q;)I
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 353
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->f()Z

    move-result v3

    .line 355
    if-nez v3, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->e()Lcom/bitdefender/clueful/sdk/r;

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 361
    :try_start_0
    const-string v0, "APPCLUES"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/bitdefender/clueful/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 362
    if-eqz v2, :cond_2

    .line 364
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    const-string v0, "PACKAGE"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 367
    const-string v4, "VERSION"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 368
    const-string v5, "REV"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 369
    const-string v6, "CLUES"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 370
    const-string v7, "PARAMS"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 371
    const-string v8, "TS"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 373
    new-instance v9, Lcom/bitdefender/clueful/sdk/o;

    invoke-direct {v9}, Lcom/bitdefender/clueful/sdk/o;-><init>()V

    .line 374
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/bitdefender/clueful/sdk/o;->a:Ljava/lang/String;

    .line 375
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/bitdefender/clueful/sdk/o;->b:Ljava/lang/String;

    .line 376
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/bitdefender/clueful/sdk/o;->c:I

    .line 377
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/bitdefender/clueful/sdk/o;->d:Ljava/lang/String;

    .line 378
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/bitdefender/clueful/sdk/o;->e:Ljava/lang/String;

    .line 379
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/bitdefender/clueful/sdk/o;->f:Ljava/lang/String;

    .line 381
    const/4 v1, 0x1

    .line 383
    invoke-interface {p1, v9}, Lcom/bitdefender/clueful/sdk/q;->a(Lcom/bitdefender/clueful/sdk/o;)I

    move-result v10

    if-nez v10, :cond_2

    .line 384
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 387
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/bitdefender/clueful/sdk/o;->a:Ljava/lang/String;

    .line 388
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/bitdefender/clueful/sdk/o;->b:Ljava/lang/String;

    .line 389
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/bitdefender/clueful/sdk/o;->c:I

    .line 390
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/bitdefender/clueful/sdk/o;->d:Ljava/lang/String;

    .line 391
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/bitdefender/clueful/sdk/o;->e:Ljava/lang/String;

    .line 392
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/bitdefender/clueful/sdk/o;->f:Ljava/lang/String;

    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 396
    invoke-interface {p1, v9}, Lcom/bitdefender/clueful/sdk/q;->a(Lcom/bitdefender/clueful/sdk/o;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 411
    :goto_0
    if-eqz v2, :cond_3

    .line 413
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 416
    :cond_3
    if-nez v3, :cond_4

    .line 417
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->g()V

    .line 419
    :cond_4
    return v1

    .line 402
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 496
    if-nez p1, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-object v0

    .line 499
    :cond_1
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->f()Z

    move-result v3

    .line 503
    if-nez v3, :cond_2

    .line 504
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->e()Lcom/bitdefender/clueful/sdk/r;

    .line 507
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PACKAGE = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 510
    const-string v2, "NBAPPS"

    invoke-virtual {p0, v2, v1}, Lcom/bitdefender/clueful/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 512
    if-eqz v2, :cond_3

    .line 514
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 516
    const-string v1, "CLUES"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 524
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 525
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 527
    :cond_4
    if-nez v3, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->g()V

    goto :goto_0

    .line 519
    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_2
    invoke-virtual {v1}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final a()Ljava/util/List;
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 620
    .line 624
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->f()Z

    move-result v4

    .line 626
    if-nez v4, :cond_0

    .line 627
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->e()Lcom/bitdefender/clueful/sdk/r;

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 632
    :try_start_0
    const-string v0, "CLUESINFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/clueful/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 633
    if-eqz v1, :cond_4

    .line 635
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 637
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 638
    const-string v3, "SHORT"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 639
    const-string v3, "LONG"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 640
    const-string v3, "CATEGORY"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 641
    const-string v3, "CAT_MASK"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 642
    const-string v3, "PERM"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 643
    const-string v3, "WEIGHT"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 644
    const-string v3, "ICON"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 646
    const-string v3, "VERSION"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 648
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    :try_start_2
    new-instance v2, Lcom/bitdefender/clueful/sdk/p;

    invoke-direct {v2}, Lcom/bitdefender/clueful/sdk/p;-><init>()V

    .line 651
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v2, Lcom/bitdefender/clueful/sdk/p;->a:I

    .line 652
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/bitdefender/clueful/sdk/p;->e:Ljava/lang/String;

    .line 653
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/bitdefender/clueful/sdk/p;->f:Ljava/lang/String;

    .line 654
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/bitdefender/clueful/sdk/p;->g:Ljava/lang/String;

    .line 655
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v2, Lcom/bitdefender/clueful/sdk/p;->c:I

    .line 656
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/bitdefender/clueful/sdk/p;->h:Ljava/lang/String;

    .line 657
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v2, Lcom/bitdefender/clueful/sdk/p;->b:I

    .line 658
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/bitdefender/clueful/sdk/p;->i:Ljava/lang/String;

    .line 660
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v2, Lcom/bitdefender/clueful/sdk/p;->d:I

    .line 661
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 663
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 665
    new-instance v2, Lcom/bitdefender/clueful/sdk/p;

    invoke-direct {v2}, Lcom/bitdefender/clueful/sdk/p;-><init>()V

    .line 666
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v2, Lcom/bitdefender/clueful/sdk/p;->a:I

    .line 667
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/bitdefender/clueful/sdk/p;->e:Ljava/lang/String;

    .line 668
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/bitdefender/clueful/sdk/p;->f:Ljava/lang/String;

    .line 669
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/bitdefender/clueful/sdk/p;->g:Ljava/lang/String;

    .line 670
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v2, Lcom/bitdefender/clueful/sdk/p;->c:I

    .line 671
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/bitdefender/clueful/sdk/p;->h:Ljava/lang/String;

    .line 672
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v2, Lcom/bitdefender/clueful/sdk/p;->b:I

    .line 673
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v2, Lcom/bitdefender/clueful/sdk/p;->d:I

    .line 674
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/bitdefender/clueful/sdk/p;->i:Ljava/lang/String;

    .line 676
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 681
    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 686
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 689
    :goto_2
    if-eqz v1, :cond_1

    .line 691
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 694
    :cond_1
    if-nez v4, :cond_2

    .line 695
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->g()V

    .line 696
    :cond_2
    return-object v2

    :cond_3
    move-object v2, v3

    .line 680
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 686
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 681
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 975
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS APPCLUES"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 980
    :goto_0
    return-void

    .line 976
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 271
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->f()Z

    move-result v1

    .line 236
    if-nez v1, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->e()Lcom/bitdefender/clueful/sdk/r;

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 241
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 244
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/o;

    .line 246
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 248
    const-string v4, "PACKAGE"

    iget-object v5, v0, Lcom/bitdefender/clueful/sdk/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v4, "VERSION"

    iget-object v5, v0, Lcom/bitdefender/clueful/sdk/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v4, "REV"

    iget v5, v0, Lcom/bitdefender/clueful/sdk/o;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    const-string v4, "CLUES"

    iget-object v5, v0, Lcom/bitdefender/clueful/sdk/o;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v4, "PARAMS"

    iget-object v5, v0, Lcom/bitdefender/clueful/sdk/o;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v4, "TS"

    iget-object v0, v0, Lcom/bitdefender/clueful/sdk/o;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v0, "APPCLUES"

    invoke-virtual {p0, v0, v2}, Lcom/bitdefender/clueful/sdk/n;->a(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 259
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 268
    :goto_2
    if-nez v1, :cond_2

    .line 269
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->g()V

    .line 270
    :cond_2
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    goto :goto_0

    .line 258
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Lcom/bitdefender/clueful/sdk/h;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 535
    if-nez p1, :cond_1

    .line 586
    :cond_0
    :goto_0
    return v2

    .line 538
    :cond_1
    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    if-eqz v0, :cond_0

    .line 540
    const/4 v0, 0x0

    move v1, v2

    .line 541
    :goto_1
    iget-object v3, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 543
    iget-object v3, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v3, v3, v1

    .line 544
    if-eqz v3, :cond_3

    iget v4, v3, Lcom/bitdefender/clueful/sdk/g;->h:I

    if-nez v4, :cond_3

    .line 546
    if-nez v0, :cond_2

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 548
    :cond_2
    iget v3, v3, Lcom/bitdefender/clueful/sdk/g;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 551
    :cond_4
    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->f()Z

    move-result v1

    .line 555
    if-nez v1, :cond_5

    .line 556
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->e()Lcom/bitdefender/clueful/sdk/r;

    .line 558
    :cond_5
    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 560
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 563
    :try_start_0
    const-string v3, "PACKAGE"

    iget-object v4, p1, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const-string v3, "VERSION"

    iget-object v4, p1, Lcom/bitdefender/clueful/sdk/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const-string v3, "CLUES"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const-string v0, "NBAPPS"

    invoke-virtual {p0, v0, v2}, Lcom/bitdefender/clueful/sdk/n;->b(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 569
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 579
    :goto_2
    if-nez v1, :cond_6

    .line 580
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->g()V

    .line 581
    :cond_6
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 583
    const/4 v2, 0x1

    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 826
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->f()Z

    move-result v1

    .line 828
    if-nez v1, :cond_0

    .line 829
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->e()Lcom/bitdefender/clueful/sdk/r;

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 834
    :try_start_0
    const-string v0, "CATEGORIES"

    invoke-virtual {p0, v0}, Lcom/bitdefender/clueful/sdk/n;->c(Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 845
    :goto_0
    if-nez v1, :cond_1

    .line 846
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->g()V

    .line 847
    :cond_1
    return-void

    .line 836
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 842
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->f()Z

    move-result v1

    .line 593
    if-nez v1, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->e()Lcom/bitdefender/clueful/sdk/r;

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 600
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PACKAGE = \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    const-string v2, "NBAPPS"

    invoke-virtual {p0, v2, v0}, Lcom/bitdefender/clueful/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 614
    :goto_0
    if-nez v1, :cond_1

    .line 615
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->g()V

    .line 616
    :cond_1
    return-void

    .line 605
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->f()Z

    move-result v1

    .line 426
    if-nez v1, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->e()Lcom/bitdefender/clueful/sdk/r;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 432
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/o;

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PACKAGE = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bitdefender/clueful/sdk/o;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    const-string v3, "APPCLUES"

    invoke-virtual {p0, v3, v0}, Lcom/bitdefender/clueful/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 448
    :goto_1
    if-nez v1, :cond_1

    .line 449
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->g()V

    .line 450
    :cond_1
    return-void

    .line 438
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 851
    .line 854
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->f()Z

    move-result v4

    .line 856
    if-nez v4, :cond_0

    .line 857
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->e()Lcom/bitdefender/clueful/sdk/r;

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 862
    :try_start_0
    const-string v0, "CATEGORIES"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/clueful/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 863
    if-eqz v3, :cond_4

    .line 865
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 867
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 869
    :try_start_2
    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 870
    const-string v2, "RANK"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 871
    const-string v5, "SS"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 872
    const-string v6, "SM"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 873
    const-string v7, "LS"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 874
    const-string v8, "LM"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 875
    const-string v9, "ICON"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 890
    :cond_1
    new-instance v9, Lcom/bitdefender/clueful/sdk/f;

    invoke-direct {v9}, Lcom/bitdefender/clueful/sdk/f;-><init>()V

    .line 892
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/bitdefender/clueful/sdk/f;->a:I

    .line 893
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/bitdefender/clueful/sdk/f;->b:I

    .line 894
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/bitdefender/clueful/sdk/f;->c:Ljava/lang/String;

    .line 895
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/bitdefender/clueful/sdk/f;->d:Ljava/lang/String;

    .line 896
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/bitdefender/clueful/sdk/f;->e:Ljava/lang/String;

    .line 897
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/bitdefender/clueful/sdk/f;->f:Ljava/lang/String;

    .line 899
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_1

    .line 903
    :goto_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 909
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 912
    :goto_1
    if-eqz v3, :cond_2

    .line 914
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 917
    :cond_2
    if-nez v4, :cond_3

    .line 918
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->g()V

    .line 919
    :cond_3
    return-object v1

    .line 904
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 909
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v3, v2

    .line 910
    goto :goto_1

    .line 909
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 904
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 777
    if-nez p1, :cond_0

    .line 822
    :goto_0
    return-void

    .line 780
    :cond_0
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->f()Z

    move-result v1

    .line 782
    if-nez v1, :cond_1

    .line 783
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->e()Lcom/bitdefender/clueful/sdk/r;

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 787
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 790
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/p;

    .line 792
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 794
    const-string v4, "_id"

    iget v5, v0, Lcom/bitdefender/clueful/sdk/p;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 795
    const-string v4, "SHORT"

    iget-object v5, v0, Lcom/bitdefender/clueful/sdk/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string v4, "LONG"

    iget-object v5, v0, Lcom/bitdefender/clueful/sdk/p;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const-string v4, "CATEGORY"

    iget-object v5, v0, Lcom/bitdefender/clueful/sdk/p;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    const-string v4, "CAT_MASK"

    iget v5, v0, Lcom/bitdefender/clueful/sdk/p;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 799
    const-string v4, "PERM"

    iget-object v5, v0, Lcom/bitdefender/clueful/sdk/p;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const-string v4, "WEIGHT"

    iget v5, v0, Lcom/bitdefender/clueful/sdk/p;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 801
    const-string v4, "VERSION"

    iget v5, v0, Lcom/bitdefender/clueful/sdk/p;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 802
    const-string v4, "ICON"

    iget-object v0, v0, Lcom/bitdefender/clueful/sdk/p;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    const-string v0, "CLUESINFO"

    invoke-virtual {p0, v0, v2}, Lcom/bitdefender/clueful/sdk/n;->b(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 810
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 816
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 819
    :goto_2
    if-nez v1, :cond_2

    .line 820
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->g()V

    .line 821
    :cond_2
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    goto/16 :goto_0

    .line 808
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 816
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 969
    invoke-direct {p0}, Lcom/bitdefender/clueful/sdk/n;->h()V

    .line 970
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 924
    if-nez p1, :cond_0

    .line 965
    :goto_0
    return-void

    .line 927
    :cond_0
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->f()Z

    move-result v1

    .line 929
    if-nez v1, :cond_1

    .line 930
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->e()Lcom/bitdefender/clueful/sdk/r;

    .line 932
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 934
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 937
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/f;

    .line 939
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 941
    const-string v4, "_id"

    iget v5, v0, Lcom/bitdefender/clueful/sdk/f;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 942
    const-string v4, "RANK"

    iget v5, v0, Lcom/bitdefender/clueful/sdk/f;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 943
    const-string v4, "SS"

    iget-object v5, v0, Lcom/bitdefender/clueful/sdk/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    const-string v4, "SM"

    iget-object v5, v0, Lcom/bitdefender/clueful/sdk/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    const-string v4, "LS"

    iget-object v5, v0, Lcom/bitdefender/clueful/sdk/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    const-string v4, "LM"

    iget-object v0, v0, Lcom/bitdefender/clueful/sdk/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    const-string v0, "ICON"

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    const-string v0, "CATEGORIES"

    invoke-virtual {p0, v0, v2}, Lcom/bitdefender/clueful/sdk/n;->b(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 953
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 959
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 962
    :goto_2
    if-nez v1, :cond_2

    .line 963
    invoke-virtual {p0}, Lcom/bitdefender/clueful/sdk/n;->g()V

    .line 964
    :cond_2
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    goto :goto_0

    .line 951
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 959
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
