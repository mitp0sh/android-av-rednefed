.class public final Li/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Ljava/lang/String;

.field g:Landroid/content/Context;

.field h:Le/a;

.field i:Landroid/content/ServiceConnection;

.field j:I

.field k:Ljava/lang/String;

.field l:Li/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-boolean v0, Li/a;->c:Z

    iput-boolean v0, p0, Li/d;->a:Z

    .line 79
    const-string v0, "IabHelper"

    iput-object v0, p0, Li/d;->b:Ljava/lang/String;

    .line 82
    iput-boolean v1, p0, Li/d;->c:Z

    .line 85
    iput-boolean v1, p0, Li/d;->d:Z

    .line 89
    iput-boolean v1, p0, Li/d;->e:Z

    .line 93
    const-string v0, ""

    iput-object v0, p0, Li/d;->f:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Li/d;->g:Landroid/content/Context;

    .line 167
    const-string v0, "IAB helper created."

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method private a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 866
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 867
    if-nez v0, :cond_0

    .line 869
    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 870
    const/4 v0, 0x0

    .line 873
    :goto_0
    return v0

    .line 872
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 873
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 876
    :cond_2
    const-string v1, "Unexpected type for bundle response code."

    invoke-virtual {p0, v1}, Li/d;->c(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/d;->c(Ljava/lang/String;)V

    .line 878
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type for bundle response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Li/r;Ljava/lang/String;)I
    .locals 13

    .prologue
    .line 921
    iget-object v0, p0, Li/d;->h:Le/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/d;->g:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 923
    :cond_0
    const/16 v0, -0x3f0

    .line 1013
    :goto_0
    return v0

    .line 926
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Querying owned items, item type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 928
    const/4 v1, 0x0

    .line 929
    const/4 v0, 0x0

    .line 933
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling getPurchases with continuation token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li/d;->b(Ljava/lang/String;)V

    .line 934
    iget-object v2, p0, Li/d;->h:Le/a;

    const/4 v3, 0x3

    iget-object v4, p0, Li/d;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p2, v0}, Le/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 936
    invoke-direct {p0, v9}, Li/d;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 937
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Owned items response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li/d;->b(Ljava/lang/String;)V

    .line 938
    if-eqz v0, :cond_2

    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPurchases() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 943
    :cond_2
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 947
    :cond_3
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-virtual {p0, v0}, Li/d;->c(Ljava/lang/String;)V

    .line 948
    const/16 v0, -0x3ea

    goto/16 :goto_0

    .line 951
    :cond_4
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 952
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 953
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 955
    const-string v0, "subs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 957
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 959
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bitdefender/security/bl;->j(Z)V

    .line 960
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bitdefender/security/bl;->c(Ljava/lang/String;)V

    .line 964
    :cond_5
    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_b

    .line 966
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 967
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 968
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 970
    const/4 v4, 0x0

    .line 971
    const/4 v5, 0x0

    .line 972
    invoke-static {v2, v3, p2}, Li/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 973
    if-eqz v0, :cond_6

    .line 975
    const-string v1, "serial"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 976
    const-string v1, "status"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 980
    :cond_6
    if-nez v0, :cond_7

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "google_checkout_verification_failed_sku_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 983
    const-string v0, "Purchase signature verification **FAILED**. Not adding item."

    invoke-direct {p0, v0}, Li/d;->e(Ljava/lang/String;)V

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "   Purchase data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "   Signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 986
    const/4 v8, 0x1

    move v1, v8

    .line 964
    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v1

    goto :goto_2

    .line 988
    :cond_7
    const-string v0, "invalid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "expired"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 990
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">> no license generated for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    move v1, v8

    goto :goto_3

    .line 994
    :cond_9
    new-instance v0, Li/t;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Li/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Sku is owned: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/d;->b(Ljava/lang/String;)V

    .line 998
    iget-object v1, v0, Li/t;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1000
    const-string v1, "BUG: empty/null token!"

    invoke-direct {p0, v1}, Li/d;->e(Ljava/lang/String;)V

    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Purchase data: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/d;->b(Ljava/lang/String;)V

    .line 1005
    :cond_a
    iget-object v1, p1, Li/r;->b:Ljava/util/Map;

    iget-object v2, v0, Li/t;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v8

    goto :goto_3

    .line 1009
    :cond_b
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Continuation token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/d;->b(Ljava/lang/String;)V

    .line 1011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1013
    if-eqz v8, :cond_c

    const/16 v0, -0x3eb

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    move v1, v8

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Li/r;Ljava/util/List;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1018
    const-string v0, "Querying SKU details."

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 1019
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    invoke-virtual {p2, p1}, Li/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1021
    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1023
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1025
    const-string v0, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    move v0, v1

    .line 1056
    :goto_0
    return v0

    .line 1029
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1030
    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1031
    iget-object v0, p0, Li/d;->h:Le/a;

    const/4 v3, 0x3

    iget-object v4, p0, Li/d;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4, p1, v2}, Le/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1033
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1035
    invoke-direct {p0, v0}, Li/d;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 1036
    if-eqz v0, :cond_2

    .line 1038
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSkuDetails() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1043
    :cond_2
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-virtual {p0, v0}, Li/d;->c(Ljava/lang/String;)V

    .line 1044
    const/16 v0, -0x3ea

    goto :goto_0

    .line 1048
    :cond_3
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1052
    new-instance v3, Li/v;

    invoke-direct {v3, p1, v0}, Li/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Got sku details: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 1054
    iget-object v0, p2, Li/r;->a:Ljava/util/Map;

    iget-object v4, v3, Li/v;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1056
    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 823
    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 827
    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 838
    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    .line 840
    rsub-int v0, p0, -0x3e8

    .line 841
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    .line 847
    :goto_0
    return-object v0

    .line 842
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 844
    :cond_1
    if-ltz p0, :cond_2

    array-length v1, v0

    if-lt p0, v1, :cond_3

    .line 845
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 847
    :cond_3
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILi/n;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 368
    const-string v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Li/d;->a(Ljava/lang/String;)Z

    .line 369
    const-string v0, "launchPurchaseFlow"

    invoke-direct {p0, v0}, Li/d;->d(Ljava/lang/String;)V

    .line 372
    const-string v0, "subs"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li/d;->d:Z

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Li/q;

    const/16 v1, -0x3f1

    const-string v2, "Subscriptions are not available."

    invoke-direct {v0, v1, v2}, Li/q;-><init>(ILjava/lang/String;)V

    .line 375
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Li/n;->a(Li/q;Li/t;)V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constructing buy intent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Li/d;->h:Le/a;

    const/4 v1, 0x3

    iget-object v2, p0, Li/d;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Le/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 382
    invoke-direct {p0, v0}, Li/d;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 383
    if-eqz v1, :cond_2

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to buy item, Error response: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Li/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->c(Ljava/lang/String;)V

    .line 386
    new-instance v0, Li/q;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v1, v2}, Li/q;-><init>(ILjava/lang/String;)V

    .line 387
    if-eqz p5, :cond_0

    const/4 v1, 0x0

    invoke-interface {p5, v0, v1}, Li/n;->a(Li/q;Li/t;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendIntentException while launching purchase flow for sku "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->c(Ljava/lang/String;)V

    .line 405
    new-instance v0, Li/q;

    const/16 v1, -0x3ec

    const-string v2, "Failed to send intent."

    invoke-direct {v0, v1, v2}, Li/q;-><init>(ILjava/lang/String;)V

    .line 406
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Li/n;->a(Li/q;Li/t;)V

    goto :goto_0

    .line 391
    :cond_2
    :try_start_1
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Launching buy intent for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/d;->b(Ljava/lang/String;)V

    .line 393
    iput p4, p0, Li/d;->j:I

    .line 394
    iput-object p5, p0, Li/d;->l:Li/n;

    .line 395
    iput-object p3, p0, Li/d;->k:Ljava/lang/String;

    .line 396
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p1

    move v2, p4

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 409
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteException while launching purchase flow for sku "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->c(Ljava/lang/String;)V

    .line 412
    new-instance v0, Li/q;

    const/16 v1, -0x3e9

    const-string v2, "Remote exception while starting purchase flow"

    invoke-direct {v0, v1, v2}, Li/q;-><init>(ILjava/lang/String;)V

    .line 413
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Li/n;->a(Li/q;Li/t;)V

    goto/16 :goto_0

    .line 417
    :catch_2
    move-exception v0

    new-instance v0, Li/q;

    const/16 v1, -0x3f0

    const-string v2, "Failed to send intent."

    invoke-direct {v0, v1, v2}, Li/q;-><init>(ILjava/lang/String;)V

    .line 418
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Li/n;->a(Li/q;Li/t;)V

    goto/16 :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 903
    iget-boolean v0, p0, Li/d;->e:Z

    .line 907
    iput-object p1, p0, Li/d;->f:Ljava/lang/String;

    .line 908
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/d;->e:Z

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting async operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 910
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1123
    iget-boolean v0, p0, Li/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing warning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    :goto_0
    return-void

    .line 1124
    :cond_0
    iget-object v0, p0, Li/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing warning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLjava/util/List;)Li/r;
    .locals 4

    .prologue
    .line 588
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Li/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    const/4 v0, 0x0

    .line 629
    :cond_0
    return-object v0

    .line 595
    :cond_1
    :try_start_0
    new-instance v0, Li/r;

    invoke-direct {v0}, Li/r;-><init>()V

    .line 596
    const-string v1, "inapp"

    invoke-direct {p0, v0, v1}, Li/d;->a(Li/r;Ljava/lang/String;)I

    move-result v1

    .line 597
    if-eqz v1, :cond_2

    .line 599
    new-instance v0, Li/c;

    const-string v2, "Error refreshing inventory (querying owned items)."

    invoke-direct {v0, v1, v2}, Li/c;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 631
    :catch_0
    move-exception v0

    .line 632
    new-instance v1, Li/c;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Li/c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 602
    :cond_2
    if-eqz p1, :cond_3

    .line 604
    :try_start_1
    const-string v1, "inapp"

    invoke-direct {p0, v1, v0, p2}, Li/d;->a(Ljava/lang/String;Li/r;Ljava/util/List;)I

    move-result v1

    .line 605
    if-eqz v1, :cond_3

    .line 607
    new-instance v0, Li/c;

    const-string v2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {v0, v1, v2}, Li/c;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 634
    :catch_1
    move-exception v0

    .line 635
    new-instance v1, Li/c;

    const/16 v2, -0x3ea

    const-string v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Li/c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 612
    :cond_3
    :try_start_2
    iget-boolean v1, p0, Li/d;->d:Z

    if-eqz v1, :cond_0

    .line 614
    const-string v1, "subs"

    invoke-direct {p0, v0, v1}, Li/d;->a(Li/r;Ljava/lang/String;)I

    move-result v1

    .line 615
    if-eqz v1, :cond_4

    .line 617
    new-instance v0, Li/c;

    const-string v2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {v0, v1, v2}, Li/c;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 637
    :catch_2
    move-exception v0

    .line 639
    new-instance v1, Li/c;

    const/16 v2, -0x3f0

    const-string v3, "Unknown error: "

    invoke-direct {v1, v2, v3, v0}, Li/c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 620
    :cond_4
    if-eqz p1, :cond_0

    .line 622
    :try_start_3
    const-string v1, "subs"

    invoke-direct {p0, v1, v0, p2}, Li/d;->a(Ljava/lang/String;Li/r;Ljava/util/List;)I

    move-result v1

    .line 623
    if-eqz v1, :cond_0

    .line 624
    new-instance v0, Li/c;

    const-string v2, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {v0, v1, v2}, Li/c;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292
    const-string v0, "Disposing."

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Li/d;->c:Z

    .line 294
    iget-object v0, p0, Li/d;->i:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/d;->h:Le/a;

    if-eqz v0, :cond_1

    .line 295
    const-string v0, "Unbinding from service."

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Li/d;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/d;->g:Landroid/content/Context;

    iget-object v1, p0, Li/d;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 297
    :cond_0
    iput-object v2, p0, Li/d;->i:Landroid/content/ServiceConnection;

    .line 298
    iput-object v2, p0, Li/d;->h:Le/a;

    .line 299
    iput-object v2, p0, Li/d;->l:Li/n;

    .line 301
    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;ILi/n;)V
    .locals 7

    .prologue
    .line 330
    const-string v6, ""

    const-string v3, "inapp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Li/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILi/n;Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Li/n;)V
    .locals 7

    .prologue
    .line 340
    const-string v6, ""

    const-string v3, "subs"

    const/16 v4, 0x751

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Li/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILi/n;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public final a(Li/o;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-boolean v0, p0, Li/d;->c:Z

    if-eqz v0, :cond_1

    .line 207
    if-eqz p1, :cond_0

    .line 208
    new-instance v0, Li/q;

    const-string v1, "Setup successful."

    invoke-direct {v0, v2, v1}, Li/q;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Li/o;->a(Li/q;)V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const-string v0, "Starting in-app billing setup."

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 215
    new-instance v0, Li/e;

    invoke-direct {v0, p0, p1}, Li/e;-><init>(Li/d;Li/o;)V

    iput-object v0, p0, Li/d;->i:Landroid/content/ServiceConnection;

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Li/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 273
    iget-object v1, p0, Li/d;->g:Landroid/content/Context;

    iget-object v2, p0, Li/d;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 277
    :cond_2
    if-eqz p1, :cond_0

    .line 278
    new-instance v0, Li/q;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Li/q;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Li/o;->a(Li/q;)V

    goto :goto_0
.end method

.method public final a(Li/t;Li/l;)V
    .locals 4

    .prologue
    .line 798
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Li/d;->a(Ljava/lang/String;)Z

    .line 799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 800
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-string v2, "consume"

    invoke-direct {p0, v2}, Li/d;->d(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Li/i;

    invoke-direct {v3, p0, v0, p2, v1}, Li/i;-><init>(Li/d;Ljava/util/List;Li/l;Landroid/os/Handler;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 802
    return-void
.end method

.method public final a(Ljava/util/List;Li/p;)V
    .locals 3

    .prologue
    .line 671
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 672
    const-string v1, "queryInventory"

    invoke-virtual {p0, v1}, Li/d;->a(Ljava/lang/String;)Z

    .line 673
    const-string v1, "refresh inventory"

    invoke-direct {p0, v1}, Li/d;->d(Ljava/lang/String;)V

    .line 674
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Li/g;

    invoke-direct {v2, p0, p1, v0, p2}, Li/g;-><init>(Li/d;Ljava/util/List;Landroid/os/Handler;Li/p;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 702
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 438
    iget v0, p0, Li/d;->j:I

    if-eq p1, v0, :cond_0

    .line 565
    :goto_0
    return v1

    .line 440
    :cond_0
    const-string v0, "handleActivityResult"

    invoke-virtual {p0, v0}, Li/d;->a(Ljava/lang/String;)Z

    .line 443
    invoke-virtual {p0}, Li/d;->b()V

    .line 445
    if-nez p3, :cond_2

    .line 446
    const-string v0, "Null data in IAB activity result."

    invoke-virtual {p0, v0}, Li/d;->c(Ljava/lang/String;)V

    .line 447
    new-instance v0, Li/q;

    const/16 v1, -0x3ea

    const-string v3, "Null data in IAB result"

    invoke-direct {v0, v1, v3}, Li/q;-><init>(ILjava/lang/String;)V

    .line 448
    iget-object v1, p0, Li/d;->l:Li/n;

    if-eqz v1, :cond_1

    iget-object v1, p0, Li/d;->l:Li/n;

    invoke-interface {v1, v0, v6}, Li/n;->a(Li/q;Li/t;)V

    :cond_1
    move v1, v2

    .line 449
    goto :goto_0

    .line 452
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Li/d;->c(Ljava/lang/String;)V

    move v0, v1

    .line 453
    :goto_1
    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 454
    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 456
    if-ne p2, v7, :cond_a

    if-nez v0, :cond_a

    .line 458
    const-string v0, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Purchase data: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Data signature: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Extras: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Expected item type: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Li/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 464
    if-eqz v3, :cond_3

    if-nez v4, :cond_8

    .line 465
    :cond_3
    const-string v0, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p0, v0}, Li/d;->c(Ljava/lang/String;)V

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extras: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 467
    new-instance v0, Li/q;

    const/16 v1, -0x3f0

    const-string v3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v0, v1, v3}, Li/q;-><init>(ILjava/lang/String;)V

    .line 468
    iget-object v1, p0, Li/d;->l:Li/n;

    if-eqz v1, :cond_4

    iget-object v1, p0, Li/d;->l:Li/n;

    invoke-interface {v1, v0, v6}, Li/n;->a(Li/q;Li/t;)V

    :cond_4
    move v1, v2

    .line 469
    goto/16 :goto_0

    .line 452
    :cond_5
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    goto/16 :goto_1

    :cond_7
    const-string v1, "Unexpected type for intent response code."

    invoke-virtual {p0, v1}, Li/d;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/d;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type for intent response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 474
    :cond_8
    new-instance v0, Li/f;

    invoke-direct {v0, p0, p1, v3, v4}, Li/f;-><init>(Li/d;ILjava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Li/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_9
    :goto_2
    move v1, v2

    .line 565
    goto/16 :goto_0

    .line 546
    :cond_a
    if-ne p2, v7, :cond_b

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Result code was OK but in-app billing response was not OK: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/d;->b(Ljava/lang/String;)V

    .line 549
    iget-object v1, p0, Li/d;->l:Li/n;

    if-eqz v1, :cond_9

    .line 550
    new-instance v1, Li/q;

    const-string v3, "Problem purchashing item."

    invoke-direct {v1, v0, v3}, Li/q;-><init>(ILjava/lang/String;)V

    .line 551
    iget-object v0, p0, Li/d;->l:Li/n;

    invoke-interface {v0, v1, v6}, Li/n;->a(Li/q;Li/t;)V

    goto :goto_2

    .line 554
    :cond_b
    if-nez p2, :cond_c

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Purchase canceled - Response: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 556
    new-instance v0, Li/q;

    const/16 v1, -0x3ed

    const-string v3, "User canceled."

    invoke-direct {v0, v1, v3}, Li/q;-><init>(ILjava/lang/String;)V

    .line 557
    iget-object v1, p0, Li/d;->l:Li/n;

    if-eqz v1, :cond_9

    iget-object v1, p0, Li/d;->l:Li/n;

    invoke-interface {v1, v0, v6}, Li/n;->a(Li/q;Li/t;)V

    goto :goto_2

    .line 560
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Purchase failed. Result code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Li/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->c(Ljava/lang/String;)V

    .line 562
    new-instance v0, Li/q;

    const/16 v1, -0x3ee

    const-string v3, "Unknown purchase response."

    invoke-direct {v0, v1, v3}, Li/q;-><init>(ILjava/lang/String;)V

    .line 563
    iget-object v1, p0, Li/d;->l:Li/n;

    if-eqz v1, :cond_9

    iget-object v1, p0, Li/d;->l:Li/n;

    invoke-interface {v1, v0, v6}, Li/n;->a(Li/q;Li/t;)V

    goto/16 :goto_2
.end method

.method final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 854
    iget-boolean v0, p0, Li/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/d;->h:Le/a;

    if-nez v0, :cond_1

    .line 856
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal state for operation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->c(Ljava/lang/String;)V

    .line 858
    const/4 v0, 0x0

    .line 860
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ending async operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/d;->b(Ljava/lang/String;)V

    .line 915
    const-string v0, ""

    iput-object v0, p0, Li/d;->f:Ljava/lang/String;

    .line 916
    const/4 v0, 0x0

    iput-boolean v0, p0, Li/d;->e:Z

    .line 917
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1111
    iget-boolean v0, p0, Li/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/d;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    :goto_0
    return-void

    .line 1112
    :cond_0
    iget-object v0, p0, Li/d;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1117
    iget-boolean v0, p0, Li/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    :goto_0
    return-void

    .line 1118
    :cond_0
    iget-object v0, p0, Li/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
