.class public final Lcom/bd/android/shared/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:I

.field private static i:Ljava/lang/String;


# instance fields
.field a:Ljava/util/concurrent/BlockingQueue;

.field b:Ljava/util/concurrent/BlockingQueue;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private j:Lorg/apache/http/client/HttpClient;

.field private final k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/bd/android/shared/w;

.field private p:Ljava/util/LinkedList;

.field private q:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    sput v0, Lcom/bd/android/shared/n;->h:I

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/bd/android/shared/n;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ILcom/bd/android/shared/w;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bd/android/shared/n;->c:Z

    .line 51
    iput-boolean v2, p0, Lcom/bd/android/shared/n;->d:Z

    .line 52
    iput-boolean v2, p0, Lcom/bd/android/shared/n;->e:Z

    .line 53
    iput v2, p0, Lcom/bd/android/shared/n;->f:I

    .line 54
    iput v2, p0, Lcom/bd/android/shared/n;->g:I

    .line 58
    iput-object v1, p0, Lcom/bd/android/shared/n;->j:Lorg/apache/http/client/HttpClient;

    .line 60
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bd/android/shared/n;->a:Ljava/util/concurrent/BlockingQueue;

    .line 61
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bd/android/shared/n;->b:Ljava/util/concurrent/BlockingQueue;

    .line 63
    invoke-static {}, Lcom/bd/android/shared/i;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bd/android/shared/n;->k:[Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/bd/android/shared/n;->l:[Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/bd/android/shared/n;->m:[Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/bd/android/shared/n;->n:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcom/bd/android/shared/n;->o:Lcom/bd/android/shared/w;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bd/android/shared/n;->p:Ljava/util/LinkedList;

    .line 79
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss:SS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bd/android/shared/n;->q:Ljava/text/SimpleDateFormat;

    .line 357
    iput-boolean p1, p0, Lcom/bd/android/shared/n;->c:Z

    .line 359
    iput-boolean p2, p0, Lcom/bd/android/shared/n;->e:Z

    .line 360
    iput-object p3, p0, Lcom/bd/android/shared/n;->n:Ljava/lang/String;

    .line 361
    iput-object p5, p0, Lcom/bd/android/shared/n;->o:Lcom/bd/android/shared/w;

    .line 364
    iput p4, p0, Lcom/bd/android/shared/n;->f:I

    .line 365
    const/4 v0, -0x1

    iget v1, p0, Lcom/bd/android/shared/n;->f:I

    if-ne v0, v1, :cond_0

    .line 367
    const/16 v0, 0x2710

    iput v0, p0, Lcom/bd/android/shared/n;->f:I

    .line 369
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ILcom/bd/android/shared/w;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/bd/android/shared/n;-><init>(ZZLjava/lang/String;ILcom/bd/android/shared/w;)V

    return-void
.end method

.method static synthetic a(Lcom/bd/android/shared/n;Lcom/bd/android/shared/q;Lcom/bd/android/shared/s;)Lcom/bd/android/shared/x;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/q;Lcom/bd/android/shared/s;)Lcom/bd/android/shared/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bd/android/shared/n;Lcom/bd/android/shared/t;Lcom/bd/android/shared/y;)Lcom/bd/android/shared/x;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/t;Lcom/bd/android/shared/y;)Lcom/bd/android/shared/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bd/android/shared/n;Lcom/bd/android/shared/y;Lcom/bd/android/shared/s;)Lcom/bd/android/shared/x;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/y;Lcom/bd/android/shared/s;)Lcom/bd/android/shared/x;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bd/android/shared/q;Lcom/bd/android/shared/s;)Lcom/bd/android/shared/x;
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/bd/android/shared/n;->n:Ljava/lang/String;

    .line 511
    if-eqz p1, :cond_0

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bd/android/shared/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    :cond_0
    if-eqz p2, :cond_1

    .line 518
    invoke-static {p2}, Lcom/bd/android/shared/s;->a(Lcom/bd/android/shared/s;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bd/android/shared/n;->a(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/bd/android/shared/x;

    move-result-object v0

    .line 525
    :goto_0
    return-object v0

    .line 522
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bd/android/shared/n;->a(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/bd/android/shared/x;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/bd/android/shared/t;Lcom/bd/android/shared/y;)Lcom/bd/android/shared/x;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 669
    iget-object v0, p0, Lcom/bd/android/shared/n;->k:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bd/android/shared/n;->m:[Ljava/lang/String;

    iget-object v0, p0, Lcom/bd/android/shared/n;->k:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bd/android/shared/n;->l:[Ljava/lang/String;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bd/android/shared/n;->k:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/bd/android/shared/n;->k:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/bd/android/shared/n;->l:[Ljava/lang/String;

    aput-object v2, v3, v0

    iget-object v3, p0, Lcom/bd/android/shared/n;->m:[Ljava/lang/String;

    aput-object v2, v3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/bd/android/shared/n;->l:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v3, p0, Lcom/bd/android/shared/n;->m:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    goto :goto_1

    .line 673
    :cond_2
    iget-boolean v0, p0, Lcom/bd/android/shared/n;->c:Z

    if-ne v6, v0, :cond_4

    .line 675
    invoke-direct {p0, v1, v7}, Lcom/bd/android/shared/n;->b(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 682
    :goto_2
    iget-boolean v1, p0, Lcom/bd/android/shared/n;->e:Z

    if-nez v1, :cond_3

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bd/android/shared/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bd/android/shared/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 692
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v3, "Nimbus-Key"

    const-string v4, "jose-mobile"

    invoke-direct {v1, v3, v4}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 701
    iget-boolean v1, p0, Lcom/bd/android/shared/n;->e:Z

    if-ne v6, v1, :cond_5

    .line 703
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v3, "Content-Type"

    const-string v4, "application/x-multi-json"

    invoke-direct {v1, v3, v4}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 718
    invoke-direct {p0, p2, v0, v2, v6}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/y;Ljava/lang/String;Ljava/util/LinkedList;Z)Lcom/bd/android/shared/x;

    move-result-object v0

    return-object v0

    .line 679
    :cond_4
    invoke-direct {p0, v1, v7}, Lcom/bd/android/shared/n;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 707
    :cond_5
    iget-boolean v1, p0, Lcom/bd/android/shared/n;->d:Z

    if-eqz v1, :cond_6

    .line 709
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v3, "Content-Type"

    const-string v4, "application/byte-stream"

    invoke-direct {v1, v3, v4}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 713
    :cond_6
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-direct {v1, v3, v4}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a(Lcom/bd/android/shared/y;Lcom/bd/android/shared/s;)Lcom/bd/android/shared/x;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 530
    iget-object v0, p0, Lcom/bd/android/shared/n;->n:Ljava/lang/String;

    .line 533
    if-eqz p2, :cond_0

    .line 535
    invoke-static {p2}, Lcom/bd/android/shared/s;->a(Lcom/bd/android/shared/s;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/y;Ljava/lang/String;Ljava/util/LinkedList;Z)Lcom/bd/android/shared/x;

    move-result-object v0

    .line 542
    :goto_0
    return-object v0

    .line 539
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/y;Ljava/lang/String;Ljava/util/LinkedList;Z)Lcom/bd/android/shared/x;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/bd/android/shared/y;Ljava/lang/String;Ljava/util/LinkedList;Z)Lcom/bd/android/shared/x;
    .locals 13

    .prologue
    .line 723
    new-instance v1, Lcom/bd/android/shared/x;

    invoke-direct {v1, p0}, Lcom/bd/android/shared/x;-><init>(Lcom/bd/android/shared/n;)V

    .line 724
    const/4 v2, 0x0

    .line 728
    const/4 v4, 0x4

    .line 729
    const/4 v3, 0x0

    .line 731
    :try_start_0
    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 732
    const-string v0, "https"

    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bd/android/shared/n;->c:Z

    .line 737
    :cond_0
    new-instance v8, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v8}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 739
    invoke-virtual {v8, v7}, Lorg/apache/http/client/methods/HttpPost;->setURI(Ljava/net/URI;)V

    .line 741
    if-eqz p3, :cond_2

    .line 743
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicHeader;

    .line 745
    invoke-virtual {v8, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Lorg/apache/http/Header;)V
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 871
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 873
    :goto_1
    invoke-virtual {v1}, Ljava/security/InvalidParameterException;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bd/android/shared/x;->c:Ljava/lang/String;

    .line 874
    const/16 v1, -0x6f

    iput v1, v0, Lcom/bd/android/shared/x;->b:I

    .line 893
    :cond_1
    :goto_2
    return-object v0

    .line 751
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/bd/android/shared/n;->d:Z

    if-eqz v0, :cond_6

    .line 753
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Content-Type"

    const-string v6, "application/byte-stream"

    invoke-direct {v0, v5, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :goto_3
    invoke-virtual {v8, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Lorg/apache/http/Header;)V

    .line 762
    :cond_3
    sget-object v0, Lcom/bd/android/shared/n;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "X-Nimbus-ClientId"

    invoke-virtual {v8, v0}, Lorg/apache/http/client/methods/HttpPost;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_4

    .line 764
    const-string v0, "X-Nimbus-ClientId"

    sget-object v5, Lcom/bd/android/shared/n;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :cond_4
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "x-benchmark"

    invoke-virtual {v8, v0}, Lorg/apache/http/client/methods/HttpPost;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_5

    .line 769
    const-string v0, "x-benchmark"

    const-string v5, "true"

    invoke-virtual {v8, v0, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_5
    invoke-direct {p0}, Lcom/bd/android/shared/n;->b()Lorg/apache/http/client/HttpClient;

    move-result-object v9

    .line 773
    if-nez v9, :cond_7

    .line 775
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 876
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 878
    :goto_4
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bd/android/shared/x;->c:Ljava/lang/String;

    .line 879
    const/16 v1, -0x6d

    iput v1, v0, Lcom/bd/android/shared/x;->b:I

    goto :goto_2

    .line 757
    :cond_6
    :try_start_2
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-direct {v0, v5, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/InvalidParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    .line 881
    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 883
    :goto_5
    invoke-virtual {v1}, Lorg/apache/http/NoHttpResponseException;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bd/android/shared/x;->c:Ljava/lang/String;

    .line 884
    const/16 v1, -0x6e

    iput v1, v0, Lcom/bd/android/shared/x;->b:I

    goto :goto_2

    .line 778
    :cond_7
    const/4 v0, 0x0

    .line 779
    :try_start_3
    sget-object v5, Lcom/bd/android/shared/p;->a:Lcom/bd/android/shared/p;

    iget-object v6, p1, Lcom/bd/android/shared/y;->b:Lcom/bd/android/shared/p;

    if-ne v5, v6, :cond_8

    .line 781
    iget-object v0, p1, Lcom/bd/android/shared/y;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 782
    new-instance v5, Lorg/apache/http/entity/StringEntity;

    const-string v6, "UTF-8"

    invoke-direct {v5, v0, v6}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 784
    :cond_8
    sget-object v5, Lcom/bd/android/shared/p;->b:Lcom/bd/android/shared/p;

    iget-object v6, p1, Lcom/bd/android/shared/y;->b:Lcom/bd/android/shared/p;

    if-ne v5, v6, :cond_12

    .line 786
    iget-object v0, p1, Lcom/bd/android/shared/y;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 787
    new-instance v5, Lorg/apache/http/entity/FileEntity;

    const-string v6, "UTF-8"

    invoke-direct {v5, v0, v6}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v5

    .line 790
    :goto_6
    invoke-virtual {v8, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 792
    invoke-direct {p0}, Lcom/bd/android/shared/n;->c()I
    :try_end_3
    .catch Ljava/security/InvalidParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v10

    move v5, v4

    move-object v4, v3

    .line 794
    :goto_7
    if-eqz v5, :cond_11

    .line 800
    :try_start_4
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_9

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Timestamp: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bd/android/shared/n;->q:Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nPOST Request ID "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n#Retry "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    rsub-int/lit8 v3, v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nURI: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lcom/bd/android/shared/y;->b:Lcom/bd/android/shared/p;

    sget-object v11, Lcom/bd/android/shared/p;->b:Lcom/bd/android/shared/p;

    if-eq v0, v11, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "\nData:"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "UTF-8"

    invoke-static {v6, v11}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/i;->e(Ljava/lang/String;)V

    .line 809
    :cond_9
    iget-object v0, p1, Lcom/bd/android/shared/y;->b:Lcom/bd/android/shared/p;

    sget-object v3, Lcom/bd/android/shared/p;->b:Lcom/bd/android/shared/p;

    if-eq v0, v3, :cond_a

    .line 811
    const-string v0, "HTTPManager2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "REQUEST POST: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "UTF-8"

    invoke-static {v6, v11}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    :cond_a
    invoke-interface {v9, v8}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    move-object v3, v0

    .line 836
    :goto_9
    if-nez v5, :cond_f

    .line 838
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HTTPManager2 Exception httpPost: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->b(Ljava/lang/String;)V

    .line 839
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_b

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Timestamp: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bd/android/shared/n;->q:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nPOST Response ID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nException: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/i;->e(Ljava/lang/String;)V

    .line 845
    :cond_b
    throw v4
    :try_end_5
    .catch Ljava/security/InvalidParameterException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 886
    :catch_3
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 888
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR in HttpManager2 - PerformRawPOST : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bd/android/shared/i;->e(Ljava/lang/String;)V

    .line 889
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bd/android/shared/x;->c:Ljava/lang/String;

    .line 890
    const/16 v1, -0x6c

    iput v1, v0, Lcom/bd/android/shared/x;->b:I

    goto/16 :goto_2

    .line 802
    :cond_c
    :try_start_6
    invoke-virtual {v6}, Lorg/apache/http/entity/AbstractHttpEntity;->getContent()Ljava/io/InputStream;

    const-string v0, "null"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/InvalidParameterException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_8

    .line 817
    :catch_4
    move-exception v0

    .line 819
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error HTTP: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " iRetryTimes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bd/android/shared/i;->e(Ljava/lang/String;)V

    .line 820
    if-eqz p4, :cond_d

    .line 822
    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/bd/android/shared/n;->c:Z

    if-ne v3, v4, :cond_e

    .line 824
    new-instance v3, Ljava/net/URI;

    const/4 v4, 0x1

    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v4, v11}, Lcom/bd/android/shared/n;->b(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lorg/apache/http/client/methods/HttpPost;->setURI(Ljava/net/URI;)V

    .line 831
    :cond_d
    :goto_b
    add-int/lit8 v3, v5, -0x1

    move-object v4, v0

    move v5, v3

    .line 832
    goto/16 :goto_7

    .line 828
    :cond_e
    new-instance v3, Ljava/net/URI;

    const/4 v4, 0x1

    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v4, v11}, Lcom/bd/android/shared/n;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lorg/apache/http/client/methods/HttpPost;->setURI(Ljava/net/URI;)V

    goto :goto_b

    .line 848
    :cond_f
    const-string v0, "X-Processors-List"

    invoke-interface {v3, v0}, Lorg/apache/http/HttpResponse;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 849
    const/4 v0, 0x0

    .line 850
    if-eqz v2, :cond_10

    .line 852
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 855
    :goto_c
    invoke-direct {p0, v3}, Lcom/bd/android/shared/n;->a(Lorg/apache/http/HttpResponse;)Lcom/bd/android/shared/x;
    :try_end_7
    .catch Ljava/security/InvalidParameterException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v0

    .line 858
    :try_start_8
    sget-boolean v1, Lcom/bd/android/shared/i;->a:Z

    if-eqz v1, :cond_1

    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Timestamp: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bd/android/shared/n;->q:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nPOST Response ID "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nData: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nError type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/bd/android/shared/x;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nError body: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/bd/android/shared/x;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nX-Processors-List:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/i;->e(Ljava/lang/String;)V

    .line 867
    const-string v1, "HTTPManager2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RESPONSE: Data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " || Error type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/bd/android/shared/x;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " || Error body: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/bd/android/shared/x;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " || X-Processors-List:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/security/InvalidParameterException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_2

    .line 871
    :catch_5
    move-exception v1

    goto/16 :goto_1

    .line 886
    :catch_6
    move-exception v1

    goto/16 :goto_a

    .line 881
    :catch_7
    move-exception v1

    goto/16 :goto_5

    .line 876
    :catch_8
    move-exception v1

    goto/16 :goto_4

    :cond_10
    move-object v2, v0

    goto/16 :goto_c

    :cond_11
    move-object v3, v2

    goto/16 :goto_9

    :cond_12
    move-object v6, v0

    goto/16 :goto_6
.end method

.method private a(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/bd/android/shared/x;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 913
    new-instance v1, Lcom/bd/android/shared/x;

    invoke-direct {v1, p0}, Lcom/bd/android/shared/x;-><init>(Lcom/bd/android/shared/n;)V

    .line 918
    const/4 v3, 0x4

    .line 921
    :try_start_0
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 923
    if-eqz p2, :cond_1

    .line 925
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicHeader;

    .line 927
    invoke-virtual {v5, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Lorg/apache/http/Header;)V
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    .line 1002
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 1004
    :goto_1
    invoke-virtual {v1}, Ljava/security/InvalidParameterException;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bd/android/shared/x;->c:Ljava/lang/String;

    .line 1005
    const/16 v1, -0x6f

    iput v1, v0, Lcom/bd/android/shared/x;->b:I

    .line 1024
    :cond_0
    :goto_2
    return-object v0

    .line 931
    :cond_1
    :try_start_1
    sget-object v0, Lcom/bd/android/shared/n;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "X-Nimbus-ClientId"

    invoke-virtual {v5, v0}, Lorg/apache/http/client/methods/HttpGet;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    .line 933
    const-string v0, "X-Nimbus-ClientId"

    sget-object v4, Lcom/bd/android/shared/n;->i:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    :cond_2
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "x-benchmark"

    invoke-virtual {v5, v0}, Lorg/apache/http/client/methods/HttpGet;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    .line 938
    const-string v0, "x-benchmark"

    const-string v4, "true"

    invoke-virtual {v5, v0, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    :cond_3
    invoke-direct {p0}, Lcom/bd/android/shared/n;->b()Lorg/apache/http/client/HttpClient;

    move-result-object v6

    .line 942
    if-nez v6, :cond_4

    .line 944
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 1007
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 1009
    :goto_3
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bd/android/shared/x;->c:Ljava/lang/String;

    .line 1010
    const/16 v1, -0x6d

    iput v1, v0, Lcom/bd/android/shared/x;->b:I

    goto :goto_2

    .line 947
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/bd/android/shared/n;->c()I
    :try_end_2
    .catch Ljava/security/InvalidParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result v7

    move v4, v3

    move-object v3, v2

    .line 948
    :goto_4
    if-eqz v4, :cond_7

    .line 954
    :try_start_3
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_5

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Timestamp: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/bd/android/shared/n;->q:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\nGET Request ID "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\n#Retry "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    rsub-int/lit8 v8, v4, 0x4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\nURI: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\nData:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/i;->e(Ljava/lang/String;)V

    .line 961
    const-string v0, "HTTPManager2"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "REQUEST GET: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    :cond_5
    invoke-interface {v6, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 985
    :goto_5
    if-nez v4, :cond_6

    .line 987
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HTTPManager2 Exception httpGet: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->b(Ljava/lang/String;)V

    .line 988
    throw v3
    :try_end_4
    .catch Ljava/security/InvalidParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 1012
    :catch_2
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 1014
    :goto_6
    invoke-virtual {v1}, Lorg/apache/http/NoHttpResponseException;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bd/android/shared/x;->c:Ljava/lang/String;

    .line 1015
    const/16 v1, -0x6e

    iput v1, v0, Lcom/bd/android/shared/x;->b:I

    goto/16 :goto_2

    .line 967
    :catch_3
    move-exception v0

    .line 969
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move-object v3, v0

    .line 981
    goto/16 :goto_4

    .line 991
    :cond_6
    :try_start_5
    invoke-direct {p0, v0}, Lcom/bd/android/shared/n;->a(Lorg/apache/http/HttpResponse;)Lcom/bd/android/shared/x;
    :try_end_5
    .catch Ljava/security/InvalidParameterException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    .line 994
    :try_start_6
    sget-boolean v1, Lcom/bd/android/shared/i;->a:Z

    if-eqz v1, :cond_0

    .line 996
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bd/android/shared/n;->q:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nGET Response ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nError type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/bd/android/shared/x;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nError body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/bd/android/shared/x;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/i;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/security/InvalidParameterException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_2

    .line 1002
    :catch_4
    move-exception v1

    goto/16 :goto_1

    .line 1017
    :catch_5
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 1019
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR in HttpManager2 - PerformRawGET : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bd/android/shared/i;->e(Ljava/lang/String;)V

    .line 1020
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bd/android/shared/x;->c:Ljava/lang/String;

    .line 1021
    const/16 v1, -0x6c

    iput v1, v0, Lcom/bd/android/shared/x;->b:I

    goto/16 :goto_2

    .line 1017
    :catch_6
    move-exception v1

    goto :goto_7

    .line 1012
    :catch_7
    move-exception v1

    goto/16 :goto_6

    .line 1007
    :catch_8
    move-exception v1

    goto/16 :goto_3

    :cond_7
    move-object v0, v2

    goto/16 :goto_5
.end method

.method private a(Lorg/apache/http/HttpResponse;)Lcom/bd/android/shared/x;
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 1029
    new-instance v0, Lcom/bd/android/shared/x;

    invoke-direct {v0, p0}, Lcom/bd/android/shared/x;-><init>(Lcom/bd/android/shared/n;)V

    .line 1030
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received in HttpManager2 - GetRequestStatusCode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bd/android/shared/i;->e(Ljava/lang/String;)V

    .line 1031
    if-ne v4, v1, :cond_1

    .line 1033
    invoke-static {p1}, Lcom/bd/android/shared/n;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    .line 1034
    if-eqz v1, :cond_0

    .line 1036
    iput-object v1, v0, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    .line 1037
    iput v4, v0, Lcom/bd/android/shared/x;->b:I

    .line 1049
    :goto_0
    return-object v0

    .line 1041
    :cond_0
    const/16 v1, -0x6b

    iput v1, v0, Lcom/bd/android/shared/x;->b:I

    goto :goto_0

    .line 1046
    :cond_1
    iput v1, v0, Lcom/bd/android/shared/x;->b:I

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 263
    if-eqz p1, :cond_0

    .line 266
    iget v0, p0, Lcom/bd/android/shared/n;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bd/android/shared/n;->g:I

    .line 267
    iget v0, p0, Lcom/bd/android/shared/n;->g:I

    iget-object v1, p0, Lcom/bd/android/shared/n;->l:[Ljava/lang/String;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bd/android/shared/n;->g:I

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bd/android/shared/n;->l:[Ljava/lang/String;

    iget v2, p0, Lcom/bd/android/shared/n;->g:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bd/android/shared/n;->g:I

    .line 273
    iget-object v0, p0, Lcom/bd/android/shared/n;->l:[Ljava/lang/String;

    iget v1, p0, Lcom/bd/android/shared/n;->g:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/bd/android/shared/n;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bd/android/shared/n;->p:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/bd/android/shared/n;)Lcom/bd/android/shared/w;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bd/android/shared/n;->o:Lcom/bd/android/shared/w;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    sput-object p0, Lcom/bd/android/shared/n;->i:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1108
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 1112
    if-nez v1, :cond_0

    .line 1123
    :goto_0
    return-object v0

    .line 1116
    :cond_0
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1120
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 280
    if-eqz p1, :cond_0

    .line 283
    iget v0, p0, Lcom/bd/android/shared/n;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bd/android/shared/n;->g:I

    .line 284
    iget v0, p0, Lcom/bd/android/shared/n;->g:I

    iget-object v1, p0, Lcom/bd/android/shared/n;->m:[Ljava/lang/String;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bd/android/shared/n;->g:I

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bd/android/shared/n;->m:[Ljava/lang/String;

    iget v2, p0, Lcom/bd/android/shared/n;->g:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    .line 289
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bd/android/shared/n;->g:I

    .line 290
    iget-object v0, p0, Lcom/bd/android/shared/n;->m:[Ljava/lang/String;

    iget v1, p0, Lcom/bd/android/shared/n;->g:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private b()Lorg/apache/http/client/HttpClient;
    .locals 6

    .prologue
    .line 1057
    :try_start_0
    iget-object v0, p0, Lcom/bd/android/shared/n;->j:Lorg/apache/http/client/HttpClient;

    if-nez v0, :cond_0

    .line 1059
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 1060
    iget v1, p0, Lcom/bd/android/shared/n;->f:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1061
    const v1, 0x80e8

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1063
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/bd/android/shared/n;->c:Z

    if-ne v1, v2, :cond_1

    .line 1065
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 1066
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 1069
    new-instance v2, Lcom/bd/android/shared/l;

    invoke-direct {v2}, Lcom/bd/android/shared/l;-><init>()V

    .line 1080
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v2, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 1082
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 1083
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lcom/bd/android/shared/n;->j:Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1097
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bd/android/shared/n;->j:Lorg/apache/http/client/HttpClient;

    return-object v0

    .line 1087
    :cond_1
    :try_start_1
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lcom/bd/android/shared/n;->j:Lorg/apache/http/client/HttpClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1091
    :catch_0
    move-exception v0

    .line 1093
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTPManager2 - error in GetStandardHTTPClient : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 1094
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bd/android/shared/n;->j:Lorg/apache/http/client/HttpClient;

    goto :goto_0
.end method

.method private declared-synchronized c()I
    .locals 2

    .prologue
    .line 1140
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/bd/android/shared/n;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/bd/android/shared/n;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/bd/android/shared/q;)Lcom/bd/android/shared/x;
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/q;Lcom/bd/android/shared/s;)Lcom/bd/android/shared/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bd/android/shared/t;Ljava/io/File;)Lcom/bd/android/shared/x;
    .locals 2

    .prologue
    .line 398
    new-instance v0, Lcom/bd/android/shared/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bd/android/shared/y;-><init>(Lcom/bd/android/shared/n;B)V

    .line 399
    sget-object v1, Lcom/bd/android/shared/p;->b:Lcom/bd/android/shared/p;

    iput-object v1, v0, Lcom/bd/android/shared/y;->b:Lcom/bd/android/shared/p;

    .line 400
    iput-object p2, v0, Lcom/bd/android/shared/y;->a:Ljava/lang/Object;

    .line 401
    invoke-direct {p0, p1, v0}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/t;Lcom/bd/android/shared/y;)Lcom/bd/android/shared/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bd/android/shared/t;Ljava/lang/String;)Lcom/bd/android/shared/x;
    .locals 2

    .prologue
    .line 389
    new-instance v0, Lcom/bd/android/shared/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bd/android/shared/y;-><init>(Lcom/bd/android/shared/n;B)V

    .line 390
    sget-object v1, Lcom/bd/android/shared/p;->a:Lcom/bd/android/shared/p;

    iput-object v1, v0, Lcom/bd/android/shared/y;->b:Lcom/bd/android/shared/p;

    .line 391
    iput-object p2, v0, Lcom/bd/android/shared/y;->a:Ljava/lang/Object;

    .line 393
    invoke-direct {p0, p1, v0}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/t;Lcom/bd/android/shared/y;)Lcom/bd/android/shared/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/File;)Lcom/bd/android/shared/x;
    .locals 2

    .prologue
    .line 462
    new-instance v0, Lcom/bd/android/shared/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bd/android/shared/y;-><init>(Lcom/bd/android/shared/n;B)V

    .line 463
    sget-object v1, Lcom/bd/android/shared/p;->b:Lcom/bd/android/shared/p;

    iput-object v1, v0, Lcom/bd/android/shared/y;->b:Lcom/bd/android/shared/p;

    .line 464
    iput-object p1, v0, Lcom/bd/android/shared/y;->a:Ljava/lang/Object;

    .line 466
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/y;Lcom/bd/android/shared/s;)Lcom/bd/android/shared/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/bd/android/shared/x;
    .locals 2

    .prologue
    .line 426
    new-instance v0, Lcom/bd/android/shared/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bd/android/shared/y;-><init>(Lcom/bd/android/shared/n;B)V

    .line 427
    sget-object v1, Lcom/bd/android/shared/p;->a:Lcom/bd/android/shared/p;

    iput-object v1, v0, Lcom/bd/android/shared/y;->b:Lcom/bd/android/shared/p;

    .line 428
    iput-object p1, v0, Lcom/bd/android/shared/y;->a:Ljava/lang/Object;

    .line 430
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/y;Lcom/bd/android/shared/s;)Lcom/bd/android/shared/x;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 498
    iget-object v1, p0, Lcom/bd/android/shared/n;->p:Ljava/util/LinkedList;

    monitor-enter v1

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/bd/android/shared/n;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bd/android/shared/v;

    .line 502
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/bd/android/shared/v;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
