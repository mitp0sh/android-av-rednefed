.class final Lcom/bitdefender/clueful/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bd/android/shared/n;

.field private b:Landroid/content/Context;

.field private c:Lcom/bitdefender/clueful/sdk/d;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/bd/android/shared/t;

.field private j:I

.field private k:Ljava/util/List;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    iput-object v2, p0, Lcom/bitdefender/clueful/sdk/c;->a:Lcom/bd/android/shared/n;

    .line 724
    iput-boolean v1, p0, Lcom/bitdefender/clueful/sdk/c;->d:Z

    .line 725
    iput v1, p0, Lcom/bitdefender/clueful/sdk/c;->e:I

    .line 726
    iput v1, p0, Lcom/bitdefender/clueful/sdk/c;->f:I

    .line 727
    iput v1, p0, Lcom/bitdefender/clueful/sdk/c;->g:I

    .line 729
    sget-object v0, Lcom/bd/android/shared/u;->c:Lcom/bd/android/shared/t;

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/c;->i:Lcom/bd/android/shared/t;

    .line 730
    iput v1, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    .line 733
    iput-object v2, p0, Lcom/bitdefender/clueful/sdk/c;->l:Ljava/lang/String;

    return-void
.end method

.method private a(ILjava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 515
    const/4 v0, 0x0

    .line 516
    packed-switch p1, :pswitch_data_0

    .line 610
    :goto_0
    return-object v0

    .line 521
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 522
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 525
    :try_start_0
    const-string v0, "action"

    const-string v2, "getAppsClues"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    const-string v0, "version"

    iget v2, p0, Lcom/bitdefender/clueful/sdk/c;->e:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 530
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 532
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    .line 534
    iget-object v6, v0, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/bitdefender/clueful/sdk/h;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    iget-object v6, v0, Lcom/bitdefender/clueful/sdk/h;->h:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    iget-wide v6, v0, Lcom/bitdefender/clueful/sdk/h;->k:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 543
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 538
    :cond_0
    :try_start_2
    const-string v0, "apps"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    const-string v0, "uids"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    const-string v0, "uids_ts"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    const-string v0, "language"

    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    const-string v0, "device_id"

    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 549
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    throw v0

    .line 551
    :pswitch_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 558
    :try_start_3
    const-string v0, "action"

    const-string v2, "checkVersion"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    const-string v0, "version"

    iget v2, p0, Lcom/bitdefender/clueful/sdk/c;->e:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560
    const-string v0, "language"

    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    const-string v0, "device_id"

    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 568
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 562
    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 568
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    throw v0

    .line 570
    :pswitch_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 576
    :try_start_5
    const-string v0, "action"

    const-string v2, "searchApp"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string v0, "search"

    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    const-string v0, "version"

    iget v2, p0, Lcom/bitdefender/clueful/sdk/c;->e:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 579
    const-string v0, "index"

    iget v2, p0, Lcom/bitdefender/clueful/sdk/c;->m:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 580
    const-string v0, "language"

    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    const-string v0, "device_id"

    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 588
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 582
    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 588
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    throw v0

    .line 590
    :pswitch_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 596
    :try_start_7
    const-string v0, "action"

    const-string v2, "listAppsForClue"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    check-cast p2, Ljava/lang/Integer;

    .line 598
    const-string v0, "clue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    const-string v0, "version"

    iget v2, p0, Lcom/bitdefender/clueful/sdk/c;->e:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    const-string v0, "language"

    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    const-string v0, "device_id"

    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 608
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 602
    :catch_3
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 608
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    throw v0

    .line 516
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, -0x4

    const/4 v0, 0x0

    .line 462
    .line 464
    if-eqz p1, :cond_0

    .line 466
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 467
    if-nez v3, :cond_1

    .line 510
    :cond_0
    return-object v0

    .line 470
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 476
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 484
    :try_start_1
    new-instance v4, Lcom/bitdefender/clueful/sdk/p;

    invoke-direct {v4}, Lcom/bitdefender/clueful/sdk/p;-><init>()V

    .line 486
    const-string v5, "_id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/bitdefender/clueful/sdk/p;->a:I

    .line 487
    const-string v5, "VERSION"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/bitdefender/clueful/sdk/p;->d:I

    .line 488
    const-string v5, "WEIGHT"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/bitdefender/clueful/sdk/p;->b:I

    .line 489
    const-string v5, "SHORT"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bitdefender/clueful/sdk/p;->e:Ljava/lang/String;

    .line 490
    const-string v5, "LONG"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bitdefender/clueful/sdk/p;->f:Ljava/lang/String;

    .line 491
    const-string v5, "PERM"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bitdefender/clueful/sdk/p;->h:Ljava/lang/String;

    .line 492
    const-string v5, "CATEGORY"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bitdefender/clueful/sdk/p;->g:Ljava/lang/String;

    .line 493
    const-string v5, "CAT_MASK"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/bitdefender/clueful/sdk/p;->c:I

    .line 494
    const-string v5, "ICON"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/bitdefender/clueful/sdk/p;->i:Ljava/lang/String;

    .line 495
    iget-object v1, v4, Lcom/bitdefender/clueful/sdk/p;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 496
    const/4 v1, 0x0

    iput-object v1, v4, Lcom/bitdefender/clueful/sdk/p;->i:Ljava/lang/String;

    .line 501
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 472
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 477
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 480
    iput v6, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    goto :goto_1

    .line 502
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 505
    iput v6, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    goto :goto_1
.end method

.method private b(Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    const/4 v5, -0x4

    .line 619
    if-eqz p1, :cond_0

    .line 621
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 622
    if-lez v2, :cond_0

    .line 624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/c;->k:Ljava/util/List;

    .line 625
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 629
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 639
    :try_start_1
    new-instance v3, Lcom/bitdefender/clueful/sdk/f;

    invoke-direct {v3}, Lcom/bitdefender/clueful/sdk/f;-><init>()V

    .line 640
    const-string v4, "_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bitdefender/clueful/sdk/f;->a:I

    .line 641
    const-string v4, "RANK"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bitdefender/clueful/sdk/f;->b:I

    .line 642
    const-string v4, "SS"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bitdefender/clueful/sdk/f;->c:Ljava/lang/String;

    .line 643
    const-string v4, "SM"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bitdefender/clueful/sdk/f;->d:Ljava/lang/String;

    .line 644
    const-string v4, "LS"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bitdefender/clueful/sdk/f;->e:Ljava/lang/String;

    .line 645
    const-string v4, "LM"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bitdefender/clueful/sdk/f;->f:Ljava/lang/String;

    .line 646
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/c;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 625
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 630
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 633
    iput v5, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    goto :goto_1

    .line 647
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 650
    iput v5, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    goto :goto_1

    .line 655
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bitdefender/clueful/sdk/d;Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/bd/android/shared/o;

    invoke-direct {v0}, Lcom/bd/android/shared/o;-><init>()V

    invoke-virtual {v0}, Lcom/bd/android/shared/o;->c()Lcom/bd/android/shared/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/c;->a:Lcom/bd/android/shared/n;

    .line 45
    iput-object p2, p0, Lcom/bitdefender/clueful/sdk/c;->c:Lcom/bitdefender/clueful/sdk/d;

    .line 46
    iput-object p1, p0, Lcom/bitdefender/clueful/sdk/c;->b:Landroid/content/Context;

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bd/android/shared/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/c;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/c;->h:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitdefender/clueful/sdk/c;->d:Z

    .line 57
    const/4 v0, 0x0

    return v0

    .line 51
    :catch_0
    move-exception v0

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/c;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(I)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, -0x4

    const/4 v1, 0x0

    .line 226
    iget-boolean v0, p0, Lcom/bitdefender/clueful/sdk/c;->d:Z

    if-nez v0, :cond_0

    .line 228
    const/4 v0, -0x1

    iput v0, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    .line 298
    :goto_0
    return-object v1

    .line 234
    :cond_0
    iput p1, p0, Lcom/bitdefender/clueful/sdk/c;->e:I

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    .line 237
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/c;->a:Lcom/bd/android/shared/n;

    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/c;->i:Lcom/bd/android/shared/t;

    const/4 v3, 0x3

    invoke-direct {p0, v3, v1}, Lcom/bitdefender/clueful/sdk/c;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/t;Ljava/lang/String;)Lcom/bd/android/shared/x;

    move-result-object v0

    .line 239
    iget v2, v0, Lcom/bd/android/shared/x;->b:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 241
    :try_start_0
    new-instance v2, Lorg/json/JSONTokener;

    iget-object v0, v0, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    const-string v2, "serverError"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cloud error response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 255
    const/4 v0, -0x7

    iput v0, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 248
    iput v4, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    goto :goto_0

    .line 260
    :cond_1
    :try_start_1
    const-string v2, "rev"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bitdefender/clueful/sdk/c;->f:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 265
    :goto_1
    :try_start_2
    const-string v2, "global_revision"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bitdefender/clueful/sdk/c;->g:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 271
    :goto_2
    :try_start_3
    const-string v2, "categories"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    .line 275
    :goto_3
    if-eqz v2, :cond_2

    .line 276
    invoke-direct {p0, v2}, Lcom/bitdefender/clueful/sdk/c;->b(Lorg/json/JSONArray;)V

    .line 281
    :cond_2
    :try_start_4
    const-string v2, "cluesInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    .line 288
    :goto_4
    invoke-direct {p0, v0}, Lcom/bitdefender/clueful/sdk/c;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v2, v1

    goto :goto_3

    .line 282
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 285
    iput v4, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    move-object v0, v1

    goto :goto_4

    .line 292
    :cond_3
    iget v0, v0, Lcom/bd/android/shared/x;->b:I

    const/16 v2, -0x6d

    if-ne v0, v2, :cond_4

    .line 293
    const/4 v0, -0x2

    iput v0, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    goto/16 :goto_0

    .line 295
    :cond_4
    const/4 v0, -0x3

    iput v0, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    goto/16 :goto_0

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, -0x4

    const/4 v1, 0x0

    .line 87
    .line 89
    iget-boolean v0, p0, Lcom/bitdefender/clueful/sdk/c;->d:Z

    if-nez v0, :cond_0

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    .line 221
    :goto_0
    return-object v1

    .line 95
    :cond_0
    iput p2, p0, Lcom/bitdefender/clueful/sdk/c;->e:I

    .line 96
    iput v2, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    .line 98
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/c;->a:Lcom/bd/android/shared/n;

    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/c;->i:Lcom/bd/android/shared/t;

    const/4 v4, 0x1

    invoke-direct {p0, v4, p1}, Lcom/bitdefender/clueful/sdk/c;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/t;Ljava/lang/String;)Lcom/bd/android/shared/x;

    move-result-object v0

    .line 106
    iget v3, v0, Lcom/bd/android/shared/x;->b:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_7

    .line 108
    :try_start_0
    new-instance v3, Lorg/json/JSONTokener;

    iget-object v0, v0, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :try_start_1
    const-string v3, "rev"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/bitdefender/clueful/sdk/c;->f:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9

    .line 125
    :goto_1
    :try_start_2
    const-string v3, "global_revision"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/bitdefender/clueful/sdk/c;->g:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    .line 129
    :goto_2
    const-string v3, "serverError"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cloud error response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 132
    const/4 v0, -0x7

    iput v0, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 115
    iput v7, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    goto :goto_0

    .line 138
    :cond_1
    :try_start_3
    const-string v3, "categories"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    .line 142
    :goto_3
    if-eqz v3, :cond_2

    .line 143
    invoke-direct {p0, v3}, Lcom/bitdefender/clueful/sdk/c;->b(Lorg/json/JSONArray;)V

    .line 148
    :cond_2
    :try_start_4
    const-string v3, "cluesInfo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v3

    .line 152
    :goto_4
    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/bitdefender/clueful/sdk/c;->c:Lcom/bitdefender/clueful/sdk/d;

    if-eqz v4, :cond_3

    .line 153
    iget-object v4, p0, Lcom/bitdefender/clueful/sdk/c;->c:Lcom/bitdefender/clueful/sdk/d;

    invoke-direct {p0, v3}, Lcom/bitdefender/clueful/sdk/c;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/bitdefender/clueful/sdk/d;->a(Ljava/util/List;)V

    .line 158
    :cond_3
    :try_start_5
    const-string v3, "uids"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    move-object v3, v0

    .line 166
    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    :goto_6
    if-ge v2, v4, :cond_6

    .line 174
    :try_start_6
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v1

    .line 182
    :try_start_7
    new-instance v5, Lcom/bitdefender/clueful/sdk/o;

    invoke-direct {v5}, Lcom/bitdefender/clueful/sdk/o;-><init>()V

    .line 184
    const-string v6, "PACKAGE"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bitdefender/clueful/sdk/o;->a:Ljava/lang/String;

    .line 185
    const-string v6, "VERSION"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bitdefender/clueful/sdk/o;->b:Ljava/lang/String;

    .line 186
    const-string v6, "CLUES"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bitdefender/clueful/sdk/o;->d:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 188
    :try_start_8
    const-string v6, "PARAMS"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bitdefender/clueful/sdk/o;->e:Ljava/lang/String;

    .line 189
    const-string v6, "TS"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bitdefender/clueful/sdk/o;->f:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 196
    :goto_7
    :try_start_9
    const-string v6, "REV"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/bitdefender/clueful/sdk/o;->c:I

    .line 197
    iget v1, v5, Lcom/bitdefender/clueful/sdk/o;->c:I

    iget v6, p0, Lcom/bitdefender/clueful/sdk/c;->f:I

    if-le v1, v6, :cond_4

    .line 198
    iget v1, v5, Lcom/bitdefender/clueful/sdk/o;->c:I

    iput v1, p0, Lcom/bitdefender/clueful/sdk/c;->f:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 204
    :cond_4
    :goto_8
    :try_start_a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 170
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    :catch_1
    move-exception v3

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v3, v1

    goto :goto_4

    .line 159
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 162
    iput v7, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    move-object v3, v1

    goto :goto_5

    .line 175
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 178
    iput v7, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    goto :goto_9

    .line 192
    :catch_5
    move-exception v6

    :try_start_b
    const-string v6, "0"

    iput-object v6, v5, Lcom/bitdefender/clueful/sdk/o;->f:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_7

    .line 205
    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 208
    iput v7, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    goto :goto_9

    .line 201
    :catch_7
    move-exception v1

    const v1, 0x7fffffff

    :try_start_c
    iput v1, v5, Lcom/bitdefender/clueful/sdk/o;->c:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_8

    :cond_5
    move-object v0, v1

    :cond_6
    move-object v1, v0

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_7
    iget v0, v0, Lcom/bd/android/shared/x;->b:I

    const/16 v2, -0x6d

    if-ne v0, v2, :cond_8

    .line 216
    const/4 v0, -0x2

    iput v0, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    goto/16 :goto_0

    .line 218
    :cond_8
    const/4 v0, -0x3

    iput v0, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    goto/16 :goto_0

    :catch_8
    move-exception v3

    goto/16 :goto_2

    :catch_9
    move-exception v3

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/c;->a:Lcom/bd/android/shared/n;

    invoke-virtual {v0}, Lcom/bd/android/shared/n;->a()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/clueful/sdk/c;->a:Lcom/bd/android/shared/n;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/clueful/sdk/c;->d:Z

    .line 65
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 695
    iget v0, p0, Lcom/bitdefender/clueful/sdk/c;->j:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 700
    iget v0, p0, Lcom/bitdefender/clueful/sdk/c;->f:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/c;->k:Ljava/util/List;

    .line 711
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bitdefender/clueful/sdk/c;->k:Ljava/util/List;

    .line 712
    return-object v0
.end method
