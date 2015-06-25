.class final Lcom/bitdefender/scanner/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/scanner/h;


# direct methods
.method private constructor <init>(Lcom/bitdefender/scanner/h;)V
    .locals 0

    .prologue
    .line 1619
    iput-object p1, p0, Lcom/bitdefender/scanner/k;->a:Lcom/bitdefender/scanner/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bitdefender/scanner/h;B)V
    .locals 0

    .prologue
    .line 1619
    invoke-direct {p0, p1}, Lcom/bitdefender/scanner/k;-><init>(Lcom/bitdefender/scanner/h;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 18

    .prologue
    .line 1624
    const/4 v4, 0x0

    .line 1625
    const/4 v5, 0x0

    .line 1626
    const/4 v3, 0x0

    .line 1628
    sget-boolean v2, Lcom/bd/android/shared/i;->a:Z

    if-eqz v2, :cond_0

    .line 1630
    const-string v2, "KATASTIF"

    const-string v6, "<<<< UploadTask doInBackground ENTERED>>>>"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1633
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bitdefender/scanner/k;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v2}, Lcom/bitdefender/scanner/h;->g(Lcom/bitdefender/scanner/h;)Lg/a;

    move-result-object v2

    invoke-virtual {v2}, Lg/a;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 1634
    new-instance v6, Lcom/bd/android/shared/o;

    invoke-direct {v6}, Lcom/bd/android/shared/o;-><init>()V

    const-string v7, "https://nimbus.bitdefender.net/katastif/manager"

    invoke-virtual {v6, v7}, Lcom/bd/android/shared/o;->a(Ljava/lang/String;)Lcom/bd/android/shared/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bd/android/shared/o;->c()Lcom/bd/android/shared/n;

    move-result-object v7

    .line 1637
    sget-boolean v6, Lcom/bd/android/shared/i;->a:Z

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    .line 1639
    const-string v6, "KATASTIF"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<<<< UploadTask list size "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " >>>>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1642
    :cond_1
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_b

    .line 1646
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/b;

    .line 1649
    invoke-virtual {v2}, Lg/b;->a()I

    move-result v6

    if-nez v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bitdefender/scanner/k;->a:Lcom/bitdefender/scanner/h;

    invoke-virtual {v2}, Lg/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/bitdefender/scanner/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1651
    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1656
    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1658
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1660
    sget-boolean v11, Lcom/bd/android/shared/i;->a:Z

    if-eqz v11, :cond_3

    .line 1662
    const-string v11, "KATASTIF"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "++++UploadTask file upload : size delta: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 v14, 0x1900000

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " ISFILE =  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Lg/b;->a()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " PKG NAME: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Lg/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bitdefender/scanner/k;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v11}, Lcom/bitdefender/scanner/h;->c(Lcom/bitdefender/scanner/h;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/bitdefender/scanner/m;->b(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bitdefender/scanner/k;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v11}, Lcom/bitdefender/scanner/h;->c(Lcom/bitdefender/scanner/h;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/bitdefender/scanner/m;->c(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1669
    const-string v11, "id"

    const-string v12, "1234"

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1671
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1672
    const-string v12, "md5"

    invoke-static {v6}, Lcom/bd/android/shared/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1673
    const-string v6, "file_size"

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v11, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1674
    const-string v6, "service"

    const-string v12, "apk-reaper"

    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1676
    const-string v6, "params"

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1677
    const-string v6, "method"

    const-string v11, "add"

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1679
    sget-boolean v6, Lcom/bd/android/shared/i;->a:Z

    if-eqz v6, :cond_4

    .line 1681
    const-string v6, "KATASTIF"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "UploadTask file upload START: ISFILE =  "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lg/b;->a()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " PKG NAME: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lg/b;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    :cond_4
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/bd/android/shared/n;->a(Ljava/lang/String;)Lcom/bd/android/shared/x;

    move-result-object v6

    .line 1685
    iget v9, v6, Lcom/bd/android/shared/x;->b:I

    const/16 v11, 0xc8

    if-ne v9, v11, :cond_9

    .line 1687
    new-instance v9, Lorg/json/JSONObject;

    iget-object v6, v6, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1689
    const-string v6, "result"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1690
    if-eqz v6, :cond_7

    .line 1692
    const-string v9, "uri"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1693
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_f

    .line 1695
    new-instance v9, Lcom/bd/android/shared/o;

    invoke-direct {v9}, Lcom/bd/android/shared/o;-><init>()V

    invoke-virtual {v9, v6}, Lcom/bd/android/shared/o;->a(Ljava/lang/String;)Lcom/bd/android/shared/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bd/android/shared/o;->a()Lcom/bd/android/shared/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bd/android/shared/o;->c()Lcom/bd/android/shared/n;

    move-result-object v6

    .line 1696
    invoke-virtual {v6, v10}, Lcom/bd/android/shared/n;->a(Ljava/io/File;)Lcom/bd/android/shared/x;

    move-result-object v6

    .line 1697
    iget v6, v6, Lcom/bd/android/shared/x;->b:I

    const/16 v9, 0xc8

    if-ne v6, v9, :cond_6

    .line 1700
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bitdefender/scanner/k;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v6}, Lcom/bitdefender/scanner/h;->g(Lcom/bitdefender/scanner/h;)Lg/a;

    move-result-object v6

    invoke-virtual {v2}, Lg/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lg/a;->a(Ljava/lang/String;)V

    .line 1701
    add-int/lit8 v4, v4, 0x1

    .line 1702
    sget-boolean v6, Lcom/bd/android/shared/i;->a:Z

    if-eqz v6, :cond_f

    .line 1704
    const-string v6, "KATASTIF"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "UploadTask file upload COMPLETED: ISFILE =  "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lg/b;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " PKG NAME: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lg/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1758
    :catch_0
    move-exception v2

    .line 1759
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "ScanSDK - uploadTask: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1649
    :cond_5
    invoke-virtual {v2}, Lg/b;->b()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 1709
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v4

    :goto_2
    move v4, v3

    move v3, v2

    .line 1713
    goto/16 :goto_0

    .line 1716
    :cond_7
    :try_start_1
    const-string v6, "error"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1717
    if-eqz v6, :cond_8

    .line 1719
    const-string v9, "data"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1720
    if-eqz v6, :cond_8

    const-string v9, "file_exists"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1723
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bitdefender/scanner/k;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v6}, Lcom/bitdefender/scanner/h;->g(Lcom/bitdefender/scanner/h;)Lg/a;

    move-result-object v6

    invoke-virtual {v2}, Lg/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lg/a;->a(Ljava/lang/String;)V

    .line 1724
    add-int/lit8 v5, v5, 0x1

    .line 1725
    sget-boolean v6, Lcom/bd/android/shared/i;->a:Z

    if-eqz v6, :cond_8

    .line 1727
    const-string v6, "KATASTIF"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "UploadTask file already EXISTS: ISFILE =  "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lg/b;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " PKG NAME: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lg/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move v2, v5

    move v5, v2

    .line 1734
    goto/16 :goto_0

    .line 1737
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 1739
    goto/16 :goto_0

    .line 1749
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bitdefender/scanner/k;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v6}, Lcom/bitdefender/scanner/h;->g(Lcom/bitdefender/scanner/h;)Lg/a;

    move-result-object v6

    invoke-virtual {v2}, Lg/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lg/a;->a(Ljava/lang/String;)V

    .line 1751
    sget-boolean v6, Lcom/bd/android/shared/i;->a:Z

    if-eqz v6, :cond_2

    .line 1753
    const-string v6, "KATASTIF"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "UploadTask delete from DB - cannot access file: ISFILE =  "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lg/b;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " PKG NAME: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lg/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1765
    :cond_b
    if-nez v5, :cond_c

    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    .line 1767
    :cond_c
    new-instance v2, Landroid/content/Intent;

    const-string v6, "com.bitdefender.scanner.KATASTIF_RESULT"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1768
    const-string v6, "TOTAL_UPLOADED"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1769
    const-string v4, "TOTAL_EXISTS"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1770
    const-string v4, "TOTAL_FAILED"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1771
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bitdefender/scanner/k;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v3}, Lcom/bitdefender/scanner/h;->c(Lcom/bitdefender/scanner/h;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1773
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bitdefender/scanner/k;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v3}, Lcom/bitdefender/scanner/h;->c(Lcom/bitdefender/scanner/h;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1776
    :cond_d
    sget-boolean v2, Lcom/bd/android/shared/i;->a:Z

    if-eqz v2, :cond_e

    .line 1778
    const-string v2, "KATASTIF"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " <<< UPLOAD TASK FINISHED LOCAL DATABASE REMAINING: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bitdefender/scanner/k;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v4}, Lcom/bitdefender/scanner/h;->g(Lcom/bitdefender/scanner/h;)Lg/a;

    move-result-object v4

    invoke-virtual {v4}, Lg/a;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " >>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1780
    :cond_e
    const/4 v2, 0x0

    return-object v2

    :cond_f
    move v2, v3

    move v3, v4

    goto/16 :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1619
    invoke-direct {p0}, Lcom/bitdefender/scanner/k;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
