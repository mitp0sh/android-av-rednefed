.class public final Lcom/bitdefender/scanner/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bitdefender/scanner/h;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/pm/PackageManager;

.field private d:Lcom/bd/android/shared/z;

.field private e:Lcom/bd/android/shared/ae;

.field private f:Lcom/bitdefender/scanner/l;

.field private g:I

.field private h:Lg/a;

.field private i:Landroid/os/AsyncTask;

.field private j:Ljava/util/concurrent/ConcurrentHashMap;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/scanner/h;->a:Lcom/bitdefender/scanner/h;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/bitdefender/scanner/h;->b:Landroid/content/Context;

    .line 51
    iput-object v1, p0, Lcom/bitdefender/scanner/h;->c:Landroid/content/pm/PackageManager;

    .line 52
    iput-object v1, p0, Lcom/bitdefender/scanner/h;->d:Lcom/bd/android/shared/z;

    .line 53
    iput-object v1, p0, Lcom/bitdefender/scanner/h;->e:Lcom/bd/android/shared/ae;

    .line 54
    iput-object v1, p0, Lcom/bitdefender/scanner/h;->f:Lcom/bitdefender/scanner/l;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/bitdefender/scanner/h;->g:I

    .line 57
    iput-object v1, p0, Lcom/bitdefender/scanner/h;->h:Lg/a;

    .line 58
    iput-object v1, p0, Lcom/bitdefender/scanner/h;->i:Landroid/os/AsyncTask;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/scanner/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    const/16 v0, 0x100f

    iput v0, p0, Lcom/bitdefender/scanner/h;->k:I

    .line 80
    iput-object p1, p0, Lcom/bitdefender/scanner/h;->b:Landroid/content/Context;

    .line 81
    invoke-static {p1}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/scanner/h;->d:Lcom/bd/android/shared/z;

    .line 82
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/scanner/h;->c:Landroid/content/pm/PackageManager;

    .line 83
    invoke-static {p1}, Lcom/bitdefender/scanner/l;->a(Landroid/content/Context;)Lcom/bitdefender/scanner/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/scanner/h;->f:Lcom/bitdefender/scanner/l;

    .line 85
    invoke-static {p1}, Lcom/bitdefender/scanner/c;->a(Landroid/content/Context;)V

    .line 87
    invoke-static {p1}, Lg/a;->a(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Lg/a;->b()Lg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/scanner/h;->h:Lg/a;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/bitdefender/scanner/h;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/bitdefender/scanner/h;->g:I

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)I
    .locals 9

    .prologue
    .line 530
    const/4 v2, 0x0

    .line 532
    const/4 v1, 0x0

    .line 536
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 537
    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_6

    .line 539
    invoke-virtual {p4}, Lcom/bitdefender/scanner/j;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 541
    const/16 v2, -0x134

    .line 608
    :cond_0
    :goto_1
    return v2

    .line 544
    :cond_1
    const/4 v4, 0x0

    .line 545
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 546
    const-string v3, "status_code"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 547
    const/16 v3, 0x64

    if-ne v3, v1, :cond_7

    .line 550
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/scanner/i;

    .line 556
    const/4 v3, 0x0

    .line 558
    invoke-direct {p0, v0}, Lcom/bitdefender/scanner/h;->a(Lcom/bitdefender/scanner/i;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 561
    iget-object v7, v0, Lcom/bitdefender/scanner/i;->d:Lorg/json/JSONObject;

    invoke-static {v7}, Lcom/bitdefender/scanner/h;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    .line 562
    if-nez v7, :cond_3

    .line 564
    new-instance v3, Lcom/bitdefender/scanner/f;

    invoke-direct {v3}, Lcom/bitdefender/scanner/f;-><init>()V

    .line 565
    iget-object v0, v0, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    .line 566
    const/16 v0, -0x12f

    iput v0, v3, Lcom/bitdefender/scanner/f;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    move-object v2, v3

    move v3, v4

    .line 590
    :goto_2
    if-nez v3, :cond_2

    .line 592
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move v8, v1

    move v1, v0

    move v0, v8

    .line 537
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    goto :goto_0

    .line 571
    :cond_3
    const/4 v0, 0x2

    :try_start_2
    invoke-virtual {p5, v0, v7}, Lcom/bitdefender/scanner/c;->a(ILorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 574
    const/16 v2, -0x138

    goto :goto_1

    .line 576
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 577
    const/4 v0, 0x1

    move-object v8, v3

    move v3, v0

    move v0, v2

    move-object v2, v8

    .line 579
    goto :goto_2

    .line 583
    :cond_5
    new-instance v3, Lcom/bitdefender/scanner/f;

    invoke-direct {v3}, Lcom/bitdefender/scanner/f;-><init>()V

    .line 584
    iget-object v0, v0, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    .line 585
    const/16 v0, -0x12f

    iput v0, v3, Lcom/bitdefender/scanner/f;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v2

    move-object v2, v3

    move v3, v4

    goto :goto_2

    .line 597
    :catch_0
    move-exception v0

    .line 600
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ScanSDK - Scanner - GetSecondRequestArray"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 603
    :cond_6
    const/4 v0, 0x2

    invoke-virtual {p5, v0}, Lcom/bitdefender/scanner/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    const/16 v2, -0x138

    goto/16 :goto_1

    .line 597
    :catch_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_3
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)I
    .locals 11

    .prologue
    .line 614
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 615
    const/4 v1, 0x0

    .line 617
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 618
    const/4 v0, 0x1

    move v3, v1

    move v1, v0

    .line 620
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 623
    invoke-virtual {p3}, Lcom/bitdefender/scanner/j;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    const/16 v3, -0x134

    .line 759
    :cond_0
    :goto_1
    return v3

    .line 629
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/scanner/i;

    .line 630
    new-instance v7, Lcom/bitdefender/scanner/f;

    invoke-direct {v7}, Lcom/bitdefender/scanner/f;-><init>()V

    .line 631
    iget-object v2, v0, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    iput-object v2, v7, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    .line 632
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 635
    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v5

    .line 636
    mul-int/lit8 v1, v1, 0x5a

    div-int/lit8 v1, v1, 0x64

    .line 638
    const/4 v8, 0x2

    iget-object v9, v0, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    invoke-static {p3, v8, v9, v1}, Lcom/bitdefender/scanner/h;->a(Lcom/bitdefender/scanner/j;ILjava/lang/String;I)V

    .line 640
    iget-boolean v1, v0, Lcom/bitdefender/scanner/i;->b:Z

    if-eqz v1, :cond_4

    .line 649
    :try_start_0
    iget-object v1, p0, Lcom/bitdefender/scanner/h;->c:Landroid/content/pm/PackageManager;

    iget-object v8, v0, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 651
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v1}, Lcom/bd/android/shared/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bitdefender/scanner/i;->e:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :goto_2
    if-eqz v4, :cond_2

    .line 670
    :try_start_1
    const-string v1, "m"

    iget-object v8, v0, Lcom/bitdefender/scanner/i;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    iget-boolean v1, v0, Lcom/bitdefender/scanner/i;->b:Z

    if-eqz v1, :cond_5

    .line 673
    const-string v1, "l"

    const/4 v8, 0x0

    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 686
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 689
    if-eqz v4, :cond_c

    .line 691
    iget-boolean v8, v0, Lcom/bitdefender/scanner/i;->b:Z

    if-nez v8, :cond_6

    iget-object v8, v0, Lcom/bitdefender/scanner/i;->e:Ljava/lang/String;

    const-string v9, "digesterror"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 696
    const/4 v4, 0x0

    move v10, v1

    move v1, v3

    move v3, v10

    .line 722
    :goto_4
    if-nez v3, :cond_3

    .line 727
    if-nez v4, :cond_a

    .line 729
    iget-boolean v0, v0, Lcom/bitdefender/scanner/i;->b:Z

    if-eqz v0, :cond_8

    .line 731
    const/16 v0, -0x12d

    iput v0, v7, Lcom/bitdefender/scanner/f;->b:I

    .line 750
    :goto_5
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_3
    move v3, v1

    move v1, v2

    .line 753
    goto/16 :goto_0

    .line 656
    :catch_0
    move-exception v1

    const/4 v4, 0x0

    .line 658
    goto :goto_2

    .line 662
    :cond_4
    iget-object v1, v0, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bd/android/shared/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bitdefender/scanner/i;->e:Ljava/lang/String;

    goto :goto_2

    .line 677
    :cond_5
    :try_start_2
    const-string v1, "l"

    const/4 v8, 0x1

    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 681
    :catch_1
    move-exception v1

    goto :goto_3

    .line 700
    :cond_6
    iget-object v8, v0, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v8}, Lcom/bitdefender/scanner/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 701
    if-eqz v8, :cond_c

    .line 703
    invoke-static {v8}, Lcom/bitdefender/scanner/h;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    .line 708
    if-eqz v8, :cond_c

    .line 710
    const/4 v1, 0x1

    invoke-virtual {p4, v1, v8}, Lcom/bitdefender/scanner/c;->a(ILorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 715
    const/16 v3, -0x138

    goto/16 :goto_1

    .line 717
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 721
    const/4 v1, 0x1

    move v10, v1

    move v1, v3

    move v3, v10

    goto :goto_4

    .line 735
    :cond_8
    invoke-static {}, Lcom/bitdefender/scanner/m;->a()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    .line 737
    const/16 v0, -0x136

    iput v0, v7, Lcom/bitdefender/scanner/f;->b:I

    goto :goto_5

    .line 741
    :cond_9
    const/16 v0, -0x12f

    iput v0, v7, Lcom/bitdefender/scanner/f;->b:I

    goto :goto_5

    .line 747
    :cond_a
    const/16 v0, -0x12f

    iput v0, v7, Lcom/bitdefender/scanner/f;->b:I

    goto :goto_5

    .line 755
    :cond_b
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/bitdefender/scanner/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    const/16 v3, -0x138

    goto/16 :goto_1

    :cond_c
    move v10, v1

    move v1, v3

    move v3, v10

    goto :goto_4
.end method

.method private static a(Lorg/json/JSONObject;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v1, -0x133

    .line 485
    :try_start_0
    const-string v2, "status_code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 486
    sparse-switch v2, :sswitch_data_0

    .line 525
    :goto_0
    :sswitch_0
    return v0

    .line 493
    :sswitch_1
    const/4 v0, 0x1

    .line 494
    goto :goto_0

    .line 497
    :sswitch_2
    const/4 v0, 0x2

    .line 498
    goto :goto_0

    .line 501
    :sswitch_3
    const/4 v0, 0x4

    .line 502
    goto :goto_0

    .line 505
    :sswitch_4
    const/16 v0, 0x8

    .line 506
    goto :goto_0

    :sswitch_5
    move v0, v1

    .line 514
    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 486
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0xff -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic a(Lcom/bitdefender/scanner/h;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bitdefender/scanner/h;->i:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/bitdefender/scanner/h;Lcom/bd/android/shared/ae;)Lcom/bd/android/shared/ae;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bitdefender/scanner/h;->e:Lcom/bd/android/shared/ae;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/bitdefender/scanner/h;
    .locals 3

    .prologue
    .line 103
    const-class v1, Lcom/bitdefender/scanner/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bitdefender/scanner/h;->a:Lcom/bitdefender/scanner/h;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/bd/android/shared/h;

    const-string v2, "TODO: explain this exception"

    invoke-direct {v0, v2}, Lcom/bd/android/shared/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 107
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bitdefender/scanner/h;->a:Lcom/bitdefender/scanner/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method static synthetic a(Lcom/bitdefender/scanner/h;)Lcom/bitdefender/scanner/l;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->f:Lcom/bitdefender/scanner/l;

    return-object v0
.end method

.method static synthetic a(Lcom/bitdefender/scanner/h;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bitdefender/scanner/h;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bitdefender/scanner/h;->a(Ljava/util/ArrayList;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bitdefender/scanner/h;Ljava/lang/String;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p2, p3}, Lcom/bitdefender/scanner/h;->a(Ljava/util/ArrayList;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bitdefender/scanner/h;Ljava/util/ArrayList;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/bitdefender/scanner/h;->a(Ljava/util/ArrayList;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Lcom/bitdefender/scanner/j;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 765
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 766
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 767
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 769
    if-nez p2, :cond_0

    .line 771
    const/4 v0, 0x0

    .line 835
    :goto_1
    return-object v0

    .line 774
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 775
    new-instance v5, Lcom/bitdefender/scanner/i;

    invoke-direct {v5, p0}, Lcom/bitdefender/scanner/i;-><init>(Lcom/bitdefender/scanner/h;)V

    .line 777
    const/16 v6, 0x2f

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v8, v6, :cond_4

    .line 779
    iput-boolean v2, v5, Lcom/bitdefender/scanner/i;->b:Z

    .line 781
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 784
    const/16 v6, -0x131

    iput v6, v5, Lcom/bitdefender/scanner/i;->c:I

    .line 785
    iput-object v0, v5, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    .line 786
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 791
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 793
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".apk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 795
    iput-object v0, v5, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    .line 796
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 802
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 807
    :cond_4
    invoke-static {p2, v9, v0, v8}, Lcom/bitdefender/scanner/h;->a(Lcom/bitdefender/scanner/j;ILjava/lang/String;I)V

    .line 809
    iput-boolean v9, v5, Lcom/bitdefender/scanner/i;->b:Z

    .line 810
    iput-object v0, v5, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    .line 811
    iget-object v6, p0, Lcom/bitdefender/scanner/h;->b:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/bitdefender/scanner/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 813
    const/16 v0, -0x12d

    iput v0, v5, Lcom/bitdefender/scanner/i;->c:I

    .line 815
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 820
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    invoke-static {v0, p2}, Lcom/bitdefender/scanner/h;->a([Ljava/io/File;Lcom/bitdefender/scanner/j;)Ljava/util/Collection;

    move-result-object v0

    .line 822
    if-nez v0, :cond_7

    move-object v0, v3

    .line 824
    goto :goto_1

    .line 827
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 829
    new-instance v4, Lcom/bitdefender/scanner/i;

    invoke-direct {v4, p0}, Lcom/bitdefender/scanner/i;-><init>(Lcom/bitdefender/scanner/h;)V

    .line 830
    iput-boolean v2, v4, Lcom/bitdefender/scanner/i;->b:Z

    .line 831
    iput-object v0, v4, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    .line 832
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v3

    .line 835
    goto/16 :goto_1
.end method

.method private a(Ljava/util/ArrayList;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/16 v9, 0xc8

    const/16 v8, -0x133

    const/4 v6, 0x0

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-direct {p0, p1, p2}, Lcom/bitdefender/scanner/h;->a(Ljava/util/ArrayList;Lcom/bitdefender/scanner/j;)Ljava/util/ArrayList;

    move-result-object v3

    .line 275
    if-nez v3, :cond_1

    move-object v2, v6

    .line 416
    :cond_0
    :goto_0
    return-object v2

    .line 280
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    new-instance v0, Lcom/bitdefender/scanner/f;

    invoke-direct {v0}, Lcom/bitdefender/scanner/f;-><init>()V

    .line 283
    const/4 v1, 0x0

    iput v1, v0, Lcom/bitdefender/scanner/f;->b:I

    .line 284
    iput-object v6, v0, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    .line 285
    iput-object v6, v0, Lcom/bitdefender/scanner/f;->c:Ljava/lang/String;

    .line 286
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 293
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/scanner/i;

    .line 296
    iget v4, v0, Lcom/bitdefender/scanner/i;->c:I

    if-eqz v4, :cond_3

    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 299
    new-instance v4, Lcom/bitdefender/scanner/f;

    invoke-direct {v4}, Lcom/bitdefender/scanner/f;-><init>()V

    .line 300
    iget-object v5, v0, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    .line 301
    iget v0, v0, Lcom/bitdefender/scanner/i;->c:I

    iput v0, v4, Lcom/bitdefender/scanner/f;->b:I

    .line 302
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 306
    :cond_4
    invoke-direct {p0, v2, v3, p2, p3}, Lcom/bitdefender/scanner/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)I

    move-result v0

    .line 307
    if-gez v0, :cond_5

    .line 309
    invoke-static {v2, v3, v0}, Lcom/bitdefender/scanner/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 312
    :cond_5
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p3}, Lcom/bitdefender/scanner/c;->a()Ljava/io/File;

    move-result-object v0

    .line 319
    if-nez v0, :cond_6

    move-object v2, v6

    .line 321
    goto :goto_0

    .line 324
    :cond_6
    invoke-virtual {p2}, Lcom/bitdefender/scanner/j;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v6

    .line 326
    goto :goto_0

    .line 330
    :cond_7
    new-instance v1, Lcom/bd/android/shared/o;

    invoke-direct {v1}, Lcom/bd/android/shared/o;-><init>()V

    invoke-virtual {v1}, Lcom/bd/android/shared/o;->b()Lcom/bd/android/shared/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bd/android/shared/o;->c()Lcom/bd/android/shared/n;

    move-result-object v7

    .line 331
    invoke-virtual {p2}, Lcom/bitdefender/scanner/j;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v2, v6

    .line 335
    goto :goto_0

    .line 338
    :cond_8
    const/4 v1, 0x3

    const/16 v4, 0x5a

    invoke-static {p2, v1, v6, v4}, Lcom/bitdefender/scanner/h;->a(Lcom/bitdefender/scanner/j;ILjava/lang/String;I)V

    .line 341
    sget-object v1, Lcom/bd/android/shared/u;->b:Lcom/bd/android/shared/t;

    invoke-virtual {v7, v1, v0}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/t;Ljava/io/File;)Lcom/bd/android/shared/x;

    move-result-object v0

    .line 343
    invoke-virtual {p2}, Lcom/bitdefender/scanner/j;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v2, v6

    .line 345
    goto/16 :goto_0

    .line 348
    :cond_9
    iget v1, v0, Lcom/bd/android/shared/x;->b:I

    if-eq v9, v1, :cond_b

    .line 350
    iget v0, v0, Lcom/bd/android/shared/x;->b:I

    invoke-static {v2, v3, v0}, Lcom/bitdefender/scanner/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 411
    :cond_a
    :goto_2
    invoke-virtual {p2}, Lcom/bitdefender/scanner/j;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v6

    .line 413
    goto/16 :goto_0

    .line 354
    :cond_b
    iget-object v1, v0, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/bitdefender/scanner/h;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 356
    invoke-static {v2, v3, v8}, Lcom/bitdefender/scanner/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_2

    .line 360
    :cond_c
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 372
    iget-object v1, v0, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bitdefender/scanner/h;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)I

    move-result v0

    .line 373
    if-gtz v0, :cond_d

    .line 375
    invoke-static {v2, v3, v0}, Lcom/bitdefender/scanner/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto/16 :goto_0

    .line 383
    :cond_d
    invoke-virtual {p3}, Lcom/bitdefender/scanner/c;->b()Ljava/io/File;

    move-result-object v0

    .line 384
    if-nez v0, :cond_e

    move-object v2, v6

    .line 386
    goto/16 :goto_0

    .line 389
    :cond_e
    sget-object v1, Lcom/bd/android/shared/u;->b:Lcom/bd/android/shared/t;

    invoke-virtual {v7, v1, v0}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/t;Ljava/io/File;)Lcom/bd/android/shared/x;

    move-result-object v0

    .line 391
    invoke-virtual {p2}, Lcom/bitdefender/scanner/j;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v2, v6

    .line 393
    goto/16 :goto_0

    .line 396
    :cond_f
    iget v1, v0, Lcom/bd/android/shared/x;->b:I

    if-eq v9, v1, :cond_10

    .line 398
    iget v0, v0, Lcom/bd/android/shared/x;->b:I

    invoke-static {v2, v3, v0}, Lcom/bitdefender/scanner/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_2

    .line 402
    :cond_10
    iget-object v0, v0, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/bitdefender/scanner/h;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 404
    invoke-static {v2, v3, v8}, Lcom/bitdefender/scanner/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_2
.end method

.method private static a([Ljava/io/File;Lcom/bitdefender/scanner/j;)Ljava/util/Collection;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 840
    if-nez p0, :cond_0

    move-object v0, v1

    .line 924
    :goto_0
    return-object v0

    .line 845
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 846
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 847
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 851
    :try_start_0
    array-length v3, p0

    move v0, v4

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v7, p0, v0

    .line 853
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 851
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 856
    :catch_0
    move-exception v0

    .line 858
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "ScanSDK - Scanner - GetAPKsFromDir: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 861
    :cond_1
    invoke-virtual {v6}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 863
    invoke-virtual {p1}, Lcom/bitdefender/scanner/j;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 865
    goto :goto_0

    .line 867
    :cond_2
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 868
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 869
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 871
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 877
    if-eqz v7, :cond_1

    .line 879
    array-length v8, v7

    move v3, v4

    :goto_2
    if-ge v3, v8, :cond_1

    aget-object v0, v7, v3

    .line 885
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 886
    const-string v9, "/storage/emulated/legacy"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 881
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 890
    :cond_4
    const/4 v9, 0x1

    const/4 v10, -0x1

    invoke-static {p1, v9, v0, v10}, Lcom/bitdefender/scanner/h;->a(Lcom/bitdefender/scanner/j;ILjava/lang/String;I)V

    .line 891
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 893
    invoke-virtual {p1}, Lcom/bitdefender/scanner/j;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v0, v1

    .line 895
    goto/16 :goto_0

    .line 897
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 902
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 904
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 906
    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 917
    :catch_1
    move-exception v0

    .line 919
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ScanSDK - Scanner - GetAPKsFromDir: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 911
    :cond_6
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".apk"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 913
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 924
    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1496
    .line 1499
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1501
    sget-boolean v1, Lcom/bd/android/shared/i;->a:Z

    if-eqz v1, :cond_0

    .line 1503
    const-string v1, "_benchmarking"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1506
    :cond_0
    const-string v1, "v"

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1507
    const-string v1, "d"

    iget-object v2, p0, Lcom/bitdefender/scanner/h;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bd/android/shared/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1509
    const-string v1, "m"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1510
    const-string v2, "h"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1512
    const-string v1, "l"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1513
    const-string v2, "l"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1515
    const-string v2, "o"

    iget v3, p0, Lcom/bitdefender/scanner/h;->g:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1517
    if-nez v1, :cond_1

    .line 1519
    const-string v1, "is"

    iget-object v2, p0, Lcom/bitdefender/scanner/h;->c:Landroid/content/pm/PackageManager;

    invoke-static {v2, p2}, Lcom/bitdefender/scanner/m;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1520
    const-string v1, "it"

    iget-object v2, p0, Lcom/bitdefender/scanner/h;->c:Landroid/content/pm/PackageManager;

    invoke-static {v2, p2}, Lcom/bitdefender/scanner/m;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1521
    const-string v1, "c"

    iget-object v2, p0, Lcom/bitdefender/scanner/h;->c:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v2}, Lcom/bitdefender/scanner/m;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1533
    :goto_0
    return-object v0

    .line 1525
    :cond_1
    const-string v1, "c"

    invoke-static {p2}, Lcom/bitdefender/scanner/m;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1528
    :catch_0
    move-exception v0

    .line 1530
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    const-class v1, Lcom/bitdefender/scanner/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bitdefender/scanner/h;->a:Lcom/bitdefender/scanner/h;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/bitdefender/scanner/h;

    invoke-direct {v0, p0}, Lcom/bitdefender/scanner/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bitdefender/scanner/h;->a:Lcom/bitdefender/scanner/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    monitor-exit v1

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/bitdefender/scanner/j;ILjava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 929
    invoke-static {p0}, Lcom/bitdefender/scanner/j;->a(Lcom/bitdefender/scanner/j;)I

    move-result v0

    if-nez v0, :cond_1

    .line 931
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    aput-object p2, v0, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v0}, Lcom/bitdefender/scanner/j;->onProgressUpdate([Ljava/lang/Object;)V

    .line 952
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 944
    invoke-static {p0}, Lcom/bitdefender/scanner/j;->b(Lcom/bitdefender/scanner/j;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const/16 v4, 0x3e8

    invoke-static {p0}, Lcom/bitdefender/scanner/j;->a(Lcom/bitdefender/scanner/j;)I

    move-result v5

    div-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 946
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v2}, Lcom/bitdefender/scanner/j;->onProgressUpdate([Ljava/lang/Object;)V

    .line 947
    invoke-static {p0, v0, v1}, Lcom/bitdefender/scanner/j;->a(Lcom/bitdefender/scanner/j;J)J

    goto :goto_0

    .line 938
    :pswitch_0
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    aput-object p2, v0, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v0}, Lcom/bitdefender/scanner/j;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_0

    .line 935
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 3

    .prologue
    .line 421
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/scanner/i;

    .line 423
    if-eqz v0, :cond_0

    .line 425
    new-instance v2, Lcom/bitdefender/scanner/f;

    invoke-direct {v2}, Lcom/bitdefender/scanner/f;-><init>()V

    .line 426
    iget-object v0, v0, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    .line 427
    iput p2, v2, Lcom/bitdefender/scanner/f;->b:I

    .line 428
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 432
    return-void
.end method

.method private a(Lcom/bitdefender/scanner/i;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1386
    .line 1394
    if-eqz p1, :cond_0

    .line 1396
    :try_start_0
    iget-boolean v2, p1, Lcom/bitdefender/scanner/i;->b:Z

    if-eqz v2, :cond_1

    .line 1401
    iget-object v2, p0, Lcom/bitdefender/scanner/h;->c:Landroid/content/pm/PackageManager;

    iget-object v3, p1, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x100f

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1402
    iget-object v3, p1, Lcom/bitdefender/scanner/i;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bitdefender/scanner/e;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p1, Lcom/bitdefender/scanner/i;->d:Lorg/json/JSONObject;

    .line 1409
    :goto_0
    iget-object v2, p1, Lcom/bitdefender/scanner/i;->d:Lorg/json/JSONObject;

    .line 1410
    if-nez v2, :cond_2

    .line 1471
    :cond_0
    :goto_1
    return v0

    .line 1406
    :cond_1
    iget-object v2, p1, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bitdefender/scanner/i;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bitdefender/scanner/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p1, Lcom/bitdefender/scanner/i;->d:Lorg/json/JSONObject;

    goto :goto_0

    .line 1461
    :catch_0
    move-exception v0

    :goto_2
    move v0, v1

    .line 1464
    goto :goto_1

    .line 1415
    :cond_2
    iget-boolean v3, p1, Lcom/bitdefender/scanner/i;->b:Z

    if-eqz v3, :cond_4

    .line 1417
    iget-object v3, p1, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/bitdefender/scanner/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1418
    if-eqz v3, :cond_0

    .line 1422
    iget-object v3, p0, Lcom/bitdefender/scanner/h;->f:Lcom/bitdefender/scanner/l;

    invoke-virtual {v3}, Lcom/bitdefender/scanner/l;->h()Z

    .line 1431
    :goto_3
    const-string v3, "x"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1437
    sget-boolean v3, Lcom/bd/android/shared/i;->a:Z

    if-eqz v3, :cond_3

    .line 1439
    const-string v3, "_benchmarking"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1442
    :cond_3
    iget-object v3, p0, Lcom/bitdefender/scanner/h;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/bd/android/shared/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1443
    if-eqz v3, :cond_0

    .line 1447
    const-string v0, "d"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1448
    const-string v0, "v"

    const/16 v3, 0xc8

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1449
    const-string v0, "o"

    iget v3, p0, Lcom/bitdefender/scanner/h;->g:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1450
    iget-boolean v0, p1, Lcom/bitdefender/scanner/i;->b:Z

    if-eqz v0, :cond_5

    .line 1452
    const-string v0, "is"

    iget-object v3, p0, Lcom/bitdefender/scanner/h;->c:Landroid/content/pm/PackageManager;

    iget-object v4, p1, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bitdefender/scanner/m;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1453
    const-string v0, "it"

    iget-object v3, p0, Lcom/bitdefender/scanner/h;->c:Landroid/content/pm/PackageManager;

    iget-object v4, p1, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bitdefender/scanner/m;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1454
    const-string v0, "c"

    iget-object v3, p0, Lcom/bitdefender/scanner/h;->c:Landroid/content/pm/PackageManager;

    iget-object v4, p1, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v3}, Lcom/bitdefender/scanner/m;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1429
    :cond_4
    iget-object v3, p0, Lcom/bitdefender/scanner/h;->f:Lcom/bitdefender/scanner/l;

    invoke-virtual {v3}, Lcom/bitdefender/scanner/l;->h()Z

    goto :goto_3

    .line 1458
    :cond_5
    const-string v0, "c"

    iget-object v3, p1, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/bitdefender/scanner/m;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 436
    .line 439
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v4, v2

    .line 440
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 442
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 445
    const-string v0, "status_code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 447
    const/16 v6, 0x64

    if-eq v6, v0, :cond_3

    const/16 v6, 0xff

    if-eq v6, v0, :cond_3

    .line 449
    new-instance v6, Lcom/bitdefender/scanner/f;

    invoke-direct {v6}, Lcom/bitdefender/scanner/f;-><init>()V

    .line 450
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/scanner/i;

    .line 451
    iget-object v0, v0, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    iput-object v0, v6, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    .line 453
    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/bitdefender/scanner/h;->a(Lorg/json/JSONObject;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    iput v0, v6, Lcom/bitdefender/scanner/f;->b:I

    :goto_2
    const-string v0, "snd"

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, v6, Lcom/bitdefender/scanner/f;->d:Z

    .line 454
    :cond_0
    iget-object v0, v6, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Lcom/bitdefender/scanner/f;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bitdefender/scanner/h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v6, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    iget-object v0, v6, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, Lcom/bitdefender/scanner/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/32 v10, 0x1900000

    cmp-long v0, v8, v10

    if-gtz v0, :cond_2

    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "KATASTIF"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "+++++++addtoLocalDB "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v3, p0, Lcom/bitdefender/scanner/h;->h:Lg/a;

    iget-object v7, v6, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    iget-object v0, v6, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    invoke-virtual {v3, v7, v0}, Lg/a;->a(Ljava/lang/String;I)V

    .line 456
    :cond_2
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    const/4 v0, 0x0

    invoke-virtual {p3, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 453
    :pswitch_1
    iput v0, v6, Lcom/bitdefender/scanner/f;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 472
    :catch_0
    move-exception v0

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ScanSDK - Scanner - ParseRequestAnswer: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    move v0, v2

    .line 477
    :goto_7
    return v0

    .line 453
    :pswitch_2
    :try_start_1
    const-string v7, "status_message"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/bitdefender/scanner/f;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 454
    goto/16 :goto_4

    :cond_6
    move-object v0, v3

    goto/16 :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v2

    .line 461
    :goto_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 463
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    .line 465
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 466
    add-int/lit8 v0, v0, -0x1

    .line 461
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    move v0, v1

    .line 475
    goto :goto_7

    .line 453
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/bitdefender/scanner/h;)I
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/16 v0, -0x3e8

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->d:Lcom/bd/android/shared/z;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/z;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bitdefender/scanner/h;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bitdefender/scanner/h;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/bitdefender/scanner/h;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0, p1, p2}, Lcom/bitdefender/scanner/h;->a(Ljava/util/ArrayList;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bitdefender/scanner/h;Ljava/lang/String;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p2, p3}, Lcom/bitdefender/scanner/h;->a(Ljava/util/ArrayList;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 956
    .line 960
    :try_start_0
    sget-object v0, Lcom/bd/android/shared/u;->b:Lcom/bd/android/shared/t;

    iget-object v0, v0, Lcom/bd/android/shared/t;->a:Ljava/lang/String;

    .line 961
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bd/android/shared/u;->b:Lcom/bd/android/shared/t;

    iget-object v1, v1, Lcom/bd/android/shared/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 963
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 964
    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 965
    const-string v1, "type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 966
    const-string v1, "transfer-encoding"

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 967
    const-string v1, "data"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :goto_0
    return-object v0

    .line 969
    :catch_0
    move-exception v0

    .line 972
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/bitdefender/scanner/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/bitdefender/scanner/h;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/bitdefender/scanner/m;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bitdefender/scanner/f;

    invoke-direct {v1}, Lcom/bitdefender/scanner/f;-><init>()V

    const/16 v2, -0x136

    iput v2, v1, Lcom/bitdefender/scanner/f;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bitdefender/scanner/h;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bitdefender/scanner/h;->a(Ljava/util/ArrayList;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/bitdefender/scanner/h;)Lcom/bd/android/shared/ae;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->e:Lcom/bd/android/shared/ae;

    return-object v0
.end method

.method static synthetic e(Lcom/bitdefender/scanner/h;)Lcom/bd/android/shared/z;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->d:Lcom/bd/android/shared/z;

    return-object v0
.end method

.method static synthetic f(Lcom/bitdefender/scanner/h;)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->i:Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 1563
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1564
    const-string v0, "/mnt"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1568
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "mount"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 1569
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1571
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1573
    const-string v0, "tmpfs"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575
    const-string v0, ""

    .line 1576
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1577
    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    .line 1579
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 1581
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_1

    .line 1583
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v7, v0

    move-object v0, v1

    move v1, v7

    goto :goto_1

    .line 1586
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1588
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1593
    :catch_0
    move-exception v0

    .line 1595
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ScanSDK - Scanner - getAllMountedPaths: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 1597
    :cond_2
    return-object v2
.end method

.method static synthetic g(Lcom/bitdefender/scanner/h;)Lg/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->h:Lg/a;

    return-object v0
.end method

.method static g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1786
    sget-object v0, Lcom/bitdefender/scanner/h;->a:Lcom/bitdefender/scanner/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bitdefender/scanner/h;->a:Lcom/bitdefender/scanner/h;

    invoke-virtual {v0}, Lcom/bitdefender/scanner/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1789
    sget-object v0, Lcom/bitdefender/scanner/h;->a:Lcom/bitdefender/scanner/h;

    iget-object v0, v0, Lcom/bitdefender/scanner/h;->i:Landroid/os/AsyncTask;

    if-nez v0, :cond_1

    .line 1791
    sget-object v0, Lcom/bitdefender/scanner/h;->a:Lcom/bitdefender/scanner/h;

    new-instance v1, Lcom/bitdefender/scanner/k;

    sget-object v2, Lcom/bitdefender/scanner/h;->a:Lcom/bitdefender/scanner/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lcom/bitdefender/scanner/k;-><init>(Lcom/bitdefender/scanner/h;B)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bitdefender/scanner/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    iput-object v1, v0, Lcom/bitdefender/scanner/h;->i:Landroid/os/AsyncTask;

    .line 1801
    :cond_0
    :goto_0
    return-void

    .line 1795
    :cond_1
    sget-object v0, Lcom/bitdefender/scanner/h;->a:Lcom/bitdefender/scanner/h;

    iget-object v0, v0, Lcom/bitdefender/scanner/h;->i:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 1797
    sget-object v0, Lcom/bitdefender/scanner/h;->a:Lcom/bitdefender/scanner/h;

    new-instance v1, Lcom/bitdefender/scanner/k;

    sget-object v2, Lcom/bitdefender/scanner/h;->a:Lcom/bitdefender/scanner/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lcom/bitdefender/scanner/k;-><init>(Lcom/bitdefender/scanner/h;B)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bitdefender/scanner/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    iput-object v1, v0, Lcom/bitdefender/scanner/h;->i:Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private j()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1545
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1547
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->c:Landroid/content/pm/PackageManager;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 1549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 1551
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    .line 1553
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1558
    :cond_1
    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1476
    :try_start_0
    iget-object v1, p0, Lcom/bitdefender/scanner/h;->c:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1486
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_1

    .line 1491
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_0

    .line 1483
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/bitdefender/scanner/d;)V
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/scanner/j;

    .line 1019
    if-eqz v0, :cond_0

    .line 1021
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitdefender/scanner/j;->cancel(Z)Z

    .line 1023
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bitdefender/scanner/d;)V
    .locals 2

    .prologue
    .line 999
    new-instance v0, Lcom/bitdefender/scanner/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p2}, Lcom/bitdefender/scanner/j;-><init>(Lcom/bitdefender/scanner/h;ILcom/bitdefender/scanner/d;)V

    .line 1000
    invoke-virtual {v0, p1}, Lcom/bitdefender/scanner/j;->a(Ljava/lang/String;)V

    .line 1001
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bitdefender/scanner/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1002
    iget-object v1, p0, Lcom/bitdefender/scanner/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/bitdefender/scanner/d;)V
    .locals 2

    .prologue
    .line 259
    new-instance v0, Lcom/bitdefender/scanner/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p2}, Lcom/bitdefender/scanner/j;-><init>(Lcom/bitdefender/scanner/h;ILcom/bitdefender/scanner/d;)V

    .line 260
    invoke-virtual {v0, p1}, Lcom/bitdefender/scanner/j;->a(Ljava/util/ArrayList;)V

    .line 261
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bitdefender/scanner/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 262
    iget-object v1, p0, Lcom/bitdefender/scanner/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->f:Lcom/bitdefender/scanner/l;

    invoke-virtual {v0, p1}, Lcom/bitdefender/scanner/l;->a(Z)V

    goto :goto_0
.end method

.method public final b(Lcom/bitdefender/scanner/d;)V
    .locals 2

    .prologue
    .line 1206
    new-instance v0, Lcom/bitdefender/scanner/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lcom/bitdefender/scanner/j;-><init>(Lcom/bitdefender/scanner/h;ILcom/bitdefender/scanner/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bitdefender/scanner/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/scanner/j;

    .line 1207
    iget-object v1, p0, Lcom/bitdefender/scanner/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->f:Lcom/bitdefender/scanner/l;

    invoke-virtual {v0, p1}, Lcom/bitdefender/scanner/l;->b(Z)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lcom/bitdefender/scanner/h;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/bitdefender/scanner/h;->d:Lcom/bd/android/shared/z;

    const/16 v2, 0x65

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lcom/bd/android/shared/z;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->f:Lcom/bitdefender/scanner/l;

    invoke-virtual {v0}, Lcom/bitdefender/scanner/l;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->f:Lcom/bitdefender/scanner/l;

    invoke-virtual {v0}, Lcom/bitdefender/scanner/l;->d()V

    goto :goto_0
.end method

.method public final c(Lcom/bitdefender/scanner/d;)V
    .locals 2

    .prologue
    .line 1221
    new-instance v0, Lcom/bitdefender/scanner/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lcom/bitdefender/scanner/j;-><init>(Lcom/bitdefender/scanner/h;ILcom/bitdefender/scanner/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bitdefender/scanner/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/scanner/j;

    .line 1222
    iget-object v1, p0, Lcom/bitdefender/scanner/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1805
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1810
    :goto_0
    return-void

    .line 1809
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->f:Lcom/bitdefender/scanner/l;

    invoke-virtual {v0, p1}, Lcom/bitdefender/scanner/l;->c(Z)V

    goto :goto_0
.end method

.method public final d(Lcom/bitdefender/scanner/d;)V
    .locals 2

    .prologue
    .line 1247
    new-instance v0, Lcom/bitdefender/scanner/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lcom/bitdefender/scanner/j;-><init>(Lcom/bitdefender/scanner/h;ILcom/bitdefender/scanner/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bitdefender/scanner/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/scanner/j;

    .line 1248
    iget-object v1, p0, Lcom/bitdefender/scanner/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcom/bitdefender/scanner/h;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/bitdefender/scanner/h;->d:Lcom/bd/android/shared/z;

    const/16 v2, 0x65

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/bd/android/shared/z;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->f:Lcom/bitdefender/scanner/l;

    invoke-virtual {v0}, Lcom/bitdefender/scanner/l;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->f:Lcom/bitdefender/scanner/l;

    invoke-virtual {v0}, Lcom/bitdefender/scanner/l;->f()V

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1816
    const/4 v0, 0x0

    .line 1824
    :goto_0
    return v0

    .line 1819
    :cond_0
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_1

    .line 1821
    const-string v0, "KATASTIF"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SETTING UPLOAD STATUS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bitdefender/scanner/h;->f:Lcom/bitdefender/scanner/l;

    invoke-virtual {v2}, Lcom/bitdefender/scanner/l;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1824
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->f:Lcom/bitdefender/scanner/l;

    invoke-virtual {v0}, Lcom/bitdefender/scanner/l;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1829
    iget-object v0, p0, Lcom/bitdefender/scanner/h;->h:Lg/a;

    invoke-virtual {v0}, Lg/a;->d()V

    .line 1830
    return-void
.end method
