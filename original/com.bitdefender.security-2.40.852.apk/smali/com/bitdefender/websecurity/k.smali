.class final Lcom/bitdefender/websecurity/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/websecurity/WebSecurityService;


# direct methods
.method private constructor <init>(Lcom/bitdefender/websecurity/WebSecurityService;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/bitdefender/websecurity/k;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bitdefender/websecurity/WebSecurityService;B)V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0, p1}, Lcom/bitdefender/websecurity/k;-><init>(Lcom/bitdefender/websecurity/WebSecurityService;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/bitdefender/websecurity/d;
    .locals 7

    .prologue
    const/16 v6, 0x2f

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 580
    aget-object v1, p1, v0

    .line 581
    aget-object v2, p1, v2

    .line 583
    if-nez v1, :cond_1

    .line 585
    new-instance v0, Lcom/bitdefender/websecurity/d;

    invoke-direct {v0}, Lcom/bitdefender/websecurity/d;-><init>()V

    .line 586
    const/16 v1, -0x3e8

    iput v1, v0, Lcom/bitdefender/websecurity/d;->b:I

    .line 657
    :cond_0
    :goto_0
    return-object v0

    .line 595
    :cond_1
    new-instance v0, Lcom/bitdefender/websecurity/d;

    invoke-direct {v0}, Lcom/bitdefender/websecurity/d;-><init>()V

    .line 599
    :try_start_0
    new-instance v3, Lcom/bd/android/shared/o;

    invoke-direct {v3}, Lcom/bd/android/shared/o;-><init>()V

    invoke-virtual {v3}, Lcom/bd/android/shared/o;->c()Lcom/bd/android/shared/n;

    move-result-object v3

    .line 600
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 602
    const-string v5, "url"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    sget-object v5, Lcom/bd/android/shared/u;->a:Lcom/bd/android/shared/t;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/t;Ljava/lang/String;)Lcom/bd/android/shared/x;

    move-result-object v3

    .line 608
    iput-object v1, v0, Lcom/bitdefender/websecurity/d;->a:Ljava/lang/String;

    .line 609
    iput-object v2, v0, Lcom/bitdefender/websecurity/d;->d:Ljava/lang/String;

    .line 611
    const/16 v2, 0xc8

    iget v4, v3, Lcom/bd/android/shared/x;->b:I

    if-eq v2, v4, :cond_2

    .line 613
    iget v1, v3, Lcom/bd/android/shared/x;->b:I

    iput v1, v0, Lcom/bitdefender/websecurity/d;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 653
    :catch_0
    move-exception v1

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebSecuritySDK - WebSecurityService$CheckingThread - doInBackground: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_2
    :try_start_1
    iget v2, v3, Lcom/bd/android/shared/x;->b:I

    iput v2, v0, Lcom/bitdefender/websecurity/d;->b:I

    .line 623
    iget-object v2, v3, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bitdefender/websecurity/f;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/bitdefender/websecurity/d;->c:Ljava/util/ArrayList;

    .line 625
    iget-object v2, v0, Lcom/bitdefender/websecurity/d;->c:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 627
    iget-object v2, v3, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    const-string v3, "\"domain_grey\":false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 629
    invoke-static {v1}, Lcom/bitdefender/websecurity/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 631
    iget-object v2, p0, Lcom/bitdefender/websecurity/k;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v2}, Lcom/bitdefender/websecurity/WebSecurityService;->c(Lcom/bitdefender/websecurity/WebSecurityService;)Lcom/bitdefender/websecurity/h;

    move-result-object v2

    const-string v3, " "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/bitdefender/websecurity/h;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 636
    :cond_3
    iget-object v2, p0, Lcom/bitdefender/websecurity/k;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-virtual {v2}, Lcom/bitdefender/websecurity/WebSecurityService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 637
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_4

    .line 639
    invoke-static {v2, v1}, Landroid/provider/Browser;->deleteFromHistory(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 640
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 641
    invoke-static {v2, v3}, Landroid/provider/Browser;->deleteFromHistory(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 644
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_0

    .line 646
    invoke-static {v2, v1}, Landroid/provider/Browser;->deleteFromHistory(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 648
    invoke-static {v2, v1}, Landroid/provider/Browser;->deleteFromHistory(Landroid/content/ContentResolver;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 575
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bitdefender/websecurity/k;->a([Ljava/lang/String;)Lcom/bitdefender/websecurity/d;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 575
    check-cast p1, Lcom/bitdefender/websecurity/d;

    iget-object v0, p0, Lcom/bitdefender/websecurity/k;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v0, p1}, Lcom/bitdefender/websecurity/f;->a(Landroid/content/Context;Lcom/bitdefender/websecurity/d;)V

    return-void
.end method
