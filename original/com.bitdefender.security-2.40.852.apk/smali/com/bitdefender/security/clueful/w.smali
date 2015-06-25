.class public final Lcom/bitdefender/security/clueful/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/clueful/sdk/i;


# static fields
.field public static a:Lcom/bitdefender/security/clueful/w;

.field public static b:Z

.field protected static volatile o:Z

.field static s:Lcom/bitdefender/security/clueful/ConnectivityReceiver;


# instance fields
.field c:Lcom/bitdefender/clueful/sdk/e;

.field protected d:Ljava/util/List;

.field protected e:Ljava/util/HashMap;

.field protected f:Ljava/util/HashMap;

.field protected g:Ljava/util/List;

.field protected h:Ljava/util/List;

.field protected i:Ljava/util/List;

.field public j:Lcom/bitdefender/clueful/sdk/h;

.field k:Ljava/util/HashMap;

.field l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field protected m:Ljava/util/LinkedList;

.field protected n:I

.field protected p:I

.field protected q:I

.field protected r:Z

.field protected t:Landroid/os/Handler;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bitdefender/security/clueful/w;->b:Z

    .line 73
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bitdefender/security/clueful/w;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/security/clueful/w;->d:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/security/clueful/w;->e:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bitdefender/security/clueful/w;->f:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bitdefender/security/clueful/w;->h:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/security/clueful/w;->k:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/security/clueful/w;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 111
    iput-wide v2, p0, Lcom/bitdefender/security/clueful/w;->u:J

    .line 112
    iput-wide v2, p0, Lcom/bitdefender/security/clueful/w;->v:J

    .line 113
    iput-wide v2, p0, Lcom/bitdefender/security/clueful/w;->w:J

    .line 114
    iput-wide v2, p0, Lcom/bitdefender/security/clueful/w;->x:J

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/security/clueful/w;->y:Z

    .line 1136
    new-instance v0, Lcom/bitdefender/security/clueful/x;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/clueful/x;-><init>(Lcom/bitdefender/security/clueful/w;)V

    iput-object v0, p0, Lcom/bitdefender/security/clueful/w;->t:Landroid/os/Handler;

    return-void
.end method

.method private static a(Lorg/json/JSONArray;Z)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1013
    if-nez p0, :cond_0

    .line 1092
    :goto_0
    return-object v1

    .line 1018
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1019
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v0

    move v2, v0

    .line 1020
    :goto_1
    if-ge v4, v5, :cond_9

    .line 1024
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1025
    instance-of v7, v0, Lorg/json/JSONObject;

    if-eqz v7, :cond_2

    .line 1026
    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1036
    :goto_2
    if-eqz v0, :cond_3

    .line 1039
    :try_start_1
    const-string v7, "v"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 1051
    :goto_3
    if-eqz v0, :cond_8

    .line 1053
    if-eqz p1, :cond_5

    .line 1060
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "*"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_1
    move v0, v3

    .line 1020
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    .line 1027
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 1033
    goto :goto_2

    .line 1030
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 1042
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 1047
    :cond_3
    :try_start_2
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 1065
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n\t- "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_4

    .line 1069
    :cond_5
    if-nez v4, :cond_6

    .line 1070
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_4

    .line 1073
    :cond_6
    add-int/lit8 v7, v5, -0x1

    if-ne v4, v7, :cond_7

    .line 1074
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    const v9, 0x7f0800b9

    invoke-virtual {v8, v9}, Lcom/bitdefender/security/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_4

    .line 1076
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move v0, v2

    goto :goto_4

    .line 1082
    :cond_9
    if-eqz p1, :cond_b

    .line 1084
    if-eqz v2, :cond_a

    .line 1086
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    .line 1087
    if-le v5, v3, :cond_c

    const v1, 0x7f0800ba

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1088
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n\t- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    :cond_a
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1092
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1087
    :cond_c
    const v1, 0x7f0800a6

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method private static a(ILandroid/app/PendingIntent;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 842
    sget-object v2, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    .line 844
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Lcom/bitdefender/security/BDApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f03001b

    invoke-direct {v3, v0, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 861
    packed-switch p0, :pswitch_data_0

    move-object v0, v1

    .line 882
    :cond_0
    :goto_0
    if-le p3, v5, :cond_1

    .line 883
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 887
    :goto_1
    const v4, 0x7f0c00a2

    const v5, 0x7f080028

    invoke-virtual {v2, v5}, Lcom/bitdefender/security/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 888
    const v2, 0x7f0c00a3

    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 890
    new-instance v0, Landroid/app/Notification;

    const v2, 0x7f0200b7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v2, v1, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 892
    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 893
    iput-object p1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 894
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 895
    sget-object v1, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v1, v1, Lcom/bitdefender/security/BDApplication;->f:Landroid/app/NotificationManager;

    invoke-virtual {v1, p0, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 896
    return-void

    .line 865
    :pswitch_0
    const v0, 0x7f08018f

    invoke-virtual {v2, v0}, Lcom/bitdefender/security/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 866
    if-eqz p2, :cond_0

    .line 867
    const v1, 0x7f080198

    invoke-virtual {v2, v1}, Lcom/bitdefender/security/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 871
    :pswitch_1
    const v0, 0x7f080190

    invoke-virtual {v2, v0}, Lcom/bitdefender/security/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 872
    if-eqz p2, :cond_0

    .line 873
    const v1, 0x7f080199

    invoke-virtual {v2, v1}, Lcom/bitdefender/security/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 877
    :pswitch_2
    const v0, 0x7f08018e

    invoke-virtual {v2, v0}, Lcom/bitdefender/security/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 878
    if-eqz p2, :cond_0

    .line 879
    const v1, 0x7f080197

    invoke-virtual {v2, v1}, Lcom/bitdefender/security/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    .line 885
    goto :goto_1

    .line 861
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/List;II)V
    .locals 5

    .prologue
    .line 575
    .line 576
    :goto_0
    add-int v0, p2, p3

    shr-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    move v2, p3

    move v1, p2

    .line 578
    :goto_1
    if-gt v1, v2, :cond_3

    move v3, v1

    .line 580
    :goto_2
    if-gt v3, p3, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitdefender/clueful/sdk/h;

    invoke-static {v1, v0}, Lcom/bitdefender/security/clueful/w;->a(Lcom/bitdefender/clueful/sdk/h;Lcom/bitdefender/clueful/sdk/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 582
    :cond_0
    :goto_3
    if-gt p2, v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitdefender/clueful/sdk/h;

    invoke-static {v0, v1}, Lcom/bitdefender/security/clueful/w;->a(Lcom/bitdefender/clueful/sdk/h;Lcom/bitdefender/clueful/sdk/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 583
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 584
    :cond_1
    if-gt v3, v2, :cond_6

    .line 586
    if-eq v3, v2, :cond_2

    .line 588
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitdefender/clueful/sdk/h;

    .line 589
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-interface {p1, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 592
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 593
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 596
    :cond_3
    if-ge p2, v2, :cond_4

    .line 597
    invoke-direct {p0, p1, p2, v2}, Lcom/bitdefender/security/clueful/w;->a(Ljava/util/List;II)V

    .line 598
    :cond_4
    if-ge v1, p3, :cond_5

    move p2, v1

    .line 599
    goto :goto_0

    .line 600
    :cond_5
    return-void

    :cond_6
    move v1, v3

    goto :goto_1
.end method

.method private static a(Lcom/bitdefender/clueful/sdk/h;Lcom/bitdefender/clueful/sdk/h;)Z
    .locals 7

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 540
    iget v0, p0, Lcom/bitdefender/clueful/sdk/h;->f:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/bitdefender/clueful/sdk/h;->f:I

    if-ne v0, v3, :cond_2

    .line 542
    :cond_0
    iget v0, p0, Lcom/bitdefender/clueful/sdk/h;->f:I

    if-ne v0, v4, :cond_1

    iget v0, p1, Lcom/bitdefender/clueful/sdk/h;->f:I

    if-ne v0, v3, :cond_1

    move v1, v2

    .line 570
    :cond_1
    :goto_0
    return v1

    .line 546
    :cond_2
    iget v0, p1, Lcom/bitdefender/clueful/sdk/h;->f:I

    if-eq v0, v4, :cond_3

    iget v0, p1, Lcom/bitdefender/clueful/sdk/h;->f:I

    if-ne v0, v3, :cond_4

    :cond_3
    move v1, v2

    .line 547
    goto :goto_0

    .line 549
    :cond_4
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    if-nez v0, :cond_5

    move v1, v2

    .line 552
    goto :goto_0

    :cond_5
    move v0, v1

    .line 554
    :goto_1
    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    iget-object v3, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 556
    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v3, v3, v0

    .line 557
    iget-object v4, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v4, v4, v0

    .line 558
    if-eqz v3, :cond_1

    .line 560
    if-nez v4, :cond_6

    move v1, v2

    .line 561
    goto :goto_0

    .line 562
    :cond_6
    iget v5, v3, Lcom/bitdefender/clueful/sdk/g;->h:I

    iget v6, v4, Lcom/bitdefender/clueful/sdk/g;->h:I

    if-le v5, v6, :cond_7

    move v1, v2

    .line 563
    goto :goto_0

    .line 564
    :cond_7
    iget v3, v3, Lcom/bitdefender/clueful/sdk/g;->h:I

    iget v4, v4, Lcom/bitdefender/clueful/sdk/g;->h:I

    if-lt v3, v4, :cond_1

    .line 554
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 567
    :cond_8
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    array-length v0, v0

    iget-object v3, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    array-length v3, v3

    if-le v0, v3, :cond_1

    move v1, v2

    .line 568
    goto :goto_0
.end method

.method public static declared-synchronized b()Lcom/bitdefender/security/clueful/w;
    .locals 2

    .prologue
    .line 130
    const-class v1, Lcom/bitdefender/security/clueful/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/bitdefender/security/clueful/w;

    invoke-direct {v0}, Lcom/bitdefender/security/clueful/w;-><init>()V

    sput-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    .line 132
    :cond_0
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1365
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    const-string v1, "CluefulNewApps"

    invoke-static {v0, v1}, Lcom/bitdefender/security/clueful/ad;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bitdefender/security/clueful/ad;

    move-result-object v0

    .line 1366
    invoke-virtual {v0, p0}, Lcom/bitdefender/security/clueful/ad;->b(Ljava/lang/String;)V

    .line 1367
    invoke-static {}, Lcom/bitdefender/security/clueful/ad;->d()V

    .line 1368
    return-void
.end method

.method public static c(Lcom/bitdefender/clueful/sdk/h;)V
    .locals 10

    .prologue
    const/high16 v9, 0x10000000

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 900
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/h;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 983
    :goto_0
    return-void

    .line 903
    :cond_0
    sget-object v7, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-static {p0}, Lcom/bitdefender/security/clueful/w;->d(Lcom/bitdefender/clueful/sdk/h;)I

    move-result v2

    .line 914
    packed-switch v2, :pswitch_data_0

    move-object v1, v0

    move v2, v4

    move v5, v4

    .line 948
    :goto_1
    sget-object v0, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    iget-object v6, v0, Lcom/bitdefender/security/clueful/w;->k:Ljava/util/HashMap;

    .line 949
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 950
    if-nez v0, :cond_1

    .line 952
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 953
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    .line 957
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "CLUEFUL - CluefulManager - showAppResultToUser-categoryID: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "new apps: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    iget-object v8, v8, Lcom/bitdefender/security/clueful/w;->k:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "apps: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bitdefender/security/y;->a(Ljava/lang/String;)V

    .line 963
    invoke-virtual {v7}, Lcom/bitdefender/security/BDApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 966
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/bitdefender/security/clueful/AppsActivity;

    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 970
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 972
    const-string v1, "MODE"

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 973
    const-string v1, "APPS_FILTER"

    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 974
    const/high16 v1, 0x8000000

    invoke-static {v6, v4, v7, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 975
    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/h;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v1, v3, v0}, Lcom/bitdefender/security/clueful/w;->a(ILandroid/app/PendingIntent;Ljava/lang/String;I)V

    .line 977
    new-instance v0, Lcom/bitdefender/security/clueful/ae;

    invoke-direct {v0}, Lcom/bitdefender/security/clueful/ae;-><init>()V

    .line 978
    iget-object v1, p0, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/bitdefender/security/clueful/ae;->a:Ljava/lang/String;

    .line 979
    sget-object v1, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    const-string v2, "CluefulNewApps"

    invoke-static {v1, v2}, Lcom/bitdefender/security/clueful/ad;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bitdefender/security/clueful/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bitdefender/security/clueful/ad;->a(Lcom/bitdefender/security/clueful/ae;)V

    invoke-static {}, Lcom/bitdefender/security/clueful/ad;->d()V

    goto/16 :goto_0

    .line 917
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bitdefender/security/clueful/PrivacyDialog;

    invoke-direct {v0, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 918
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 919
    const-string v2, "PACKAGE"

    iget-object v5, p0, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    invoke-virtual {v7, v0}, Lcom/bitdefender/security/BDApplication;->startActivity(Landroid/content/Intent;)V

    .line 922
    const v2, 0x7ffffffe

    .line 924
    const-string v0, "com.bitdefender.security.high"

    move v5, v2

    move v2, v1

    move-object v1, v0

    .line 925
    goto/16 :goto_1

    .line 928
    :pswitch_1
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 931
    const v1, 0x7ffffffd

    .line 932
    const-string v0, "com.bitdefender.security.moderate"

    move v2, v3

    move v5, v1

    move-object v1, v0

    goto/16 :goto_1

    .line 936
    :cond_3
    const v0, 0x7f080241

    invoke-virtual {v7, v0}, Lcom/bitdefender/security/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/h;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 937
    invoke-static {v7, v0, v1, v1}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 943
    :pswitch_2
    const v0, 0x7f080095

    invoke-virtual {v7, v0}, Lcom/bitdefender/security/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/h;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 944
    invoke-static {v7, v0, v1, v1}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_4
    move v6, v4

    .line 959
    goto/16 :goto_2

    .line 914
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/bitdefender/clueful/sdk/h;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 993
    iget v0, p0, Lcom/bitdefender/clueful/sdk/h;->f:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, -0x1

    .line 994
    :goto_0
    iget v2, p0, Lcom/bitdefender/clueful/sdk/h;->f:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    if-eqz v2, :cond_0

    .line 996
    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v2, v2, v1

    .line 997
    if-eqz v2, :cond_0

    .line 999
    iget v0, v2, Lcom/bitdefender/clueful/sdk/g;->h:I

    const/16 v3, 0x1b58

    if-le v0, v3, :cond_2

    .line 1000
    const/4 v0, 0x3

    .line 1008
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 993
    goto :goto_0

    .line 1002
    :cond_2
    iget v0, v2, Lcom/bitdefender/clueful/sdk/g;->h:I

    const/16 v2, 0x7d0

    if-le v0, v2, :cond_3

    .line 1003
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1005
    goto :goto_1
.end method

.method private e(Lcom/bitdefender/clueful/sdk/h;)Ljava/util/List;
    .locals 11

    .prologue
    .line 425
    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    if-nez v0, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 522
    :goto_0
    return-object v0

    .line 428
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    array-length v0, v0

    if-ge v2, v0, :cond_d

    .line 431
    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v3, v0, v2

    .line 432
    if-eqz v3, :cond_c

    .line 434
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    iget v0, v3, Lcom/bitdefender/clueful/sdk/g;->e:I

    if-eqz v0, :cond_4

    .line 436
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/f;

    .line 438
    iget v1, v3, Lcom/bitdefender/clueful/sdk/g;->e:I

    iget v6, v0, Lcom/bitdefender/clueful/sdk/f;->a:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_1

    .line 440
    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->e:Ljava/util/HashMap;

    iget v6, v0, Lcom/bitdefender/clueful/sdk/f;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 441
    if-nez v1, :cond_2

    .line 443
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 444
    iget-object v6, p0, Lcom/bitdefender/security/clueful/w;->e:Ljava/util/HashMap;

    iget v7, v0, Lcom/bitdefender/clueful/sdk/f;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    .line 448
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_3
    iget v0, v0, Lcom/bitdefender/clueful/sdk/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 471
    :cond_4
    iget-object v0, v3, Lcom/bitdefender/clueful/sdk/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 473
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    iget-object v1, v3, Lcom/bitdefender/clueful/sdk/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 482
    :goto_3
    if-eqz v5, :cond_c

    .line 484
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 485
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 487
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 488
    const-string v1, "nb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 490
    const/4 v1, 0x0

    .line 493
    :try_start_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 499
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v0, v3, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v0

    iget-object v10, v3, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_6

    iget-object v9, v3, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v0, v10

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x23

    if-ne v0, v9, :cond_6

    const/4 v0, 0x1

    :goto_6
    invoke-static {v1, v0}, Lcom/bitdefender/security/clueful/w;->a(Lorg/json/JSONArray;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v3, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    goto :goto_4

    .line 480
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move-object v5, v0

    goto/16 :goto_3

    .line 499
    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    iget-object v0, v3, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "#"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f080247

    invoke-virtual {v8, v7}, Lcom/bitdefender/security/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v3, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    iget-object v0, v3, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    const v1, 0x7f080247

    invoke-virtual {v8, v1}, Lcom/bitdefender/security/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 506
    :cond_a
    iget-object v0, v3, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_e

    .line 508
    new-instance v0, Lcom/bitdefender/clueful/sdk/g;

    invoke-direct {v0, v3}, Lcom/bitdefender/clueful/sdk/g;-><init>(Lcom/bitdefender/clueful/sdk/g;)V

    .line 509
    iget-object v1, v0, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    const-string v3, "%1#"

    const-string v5, "unknown"

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    .line 510
    iget-object v1, v0, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    const-string v3, "%1"

    const-string v5, "unknown"

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    .line 512
    :goto_7
    iget-object v1, v0, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_b

    .line 514
    new-instance v1, Lcom/bitdefender/clueful/sdk/g;

    invoke-direct {v1, v0}, Lcom/bitdefender/clueful/sdk/g;-><init>(Lcom/bitdefender/clueful/sdk/g;)V

    .line 515
    iget-object v0, v1, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    const-string v3, "%2"

    const-string v5, "unknown"

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bitdefender/clueful/sdk/g;->b:Ljava/lang/String;

    move-object v0, v1

    .line 517
    :cond_b
    iget-object v1, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aput-object v0, v1, v2

    .line 429
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_d
    move-object v0, v4

    .line 522
    goto/16 :goto_0

    :catch_1
    move-exception v7

    goto/16 :goto_5

    :cond_e
    move-object v0, v3

    goto :goto_7
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 743
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 745
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 746
    if-le v2, v4, :cond_0

    .line 747
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v0, v3, v2}, Lcom/bitdefender/security/clueful/w;->a(Ljava/util/List;II)V

    goto :goto_0

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 752
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 753
    if-le v2, v4, :cond_2

    .line 754
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v0, v3, v2}, Lcom/bitdefender/security/clueful/w;->a(Ljava/util/List;II)V

    goto :goto_1

    .line 757
    :cond_3
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 758
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v3, v1}, Lcom/bitdefender/security/clueful/w;->a(Ljava/util/List;II)V

    .line 759
    :cond_4
    return-void
.end method

.method private n()V
    .locals 14

    .prologue
    .line 780
    const-wide/16 v4, 0x0

    .line 781
    const-wide/16 v2, 0x0

    .line 783
    const/4 v0, 0x0

    .line 785
    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    .line 787
    iget v7, v0, Lcom/bitdefender/clueful/sdk/h;->f:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    iget v7, v0, Lcom/bitdefender/clueful/sdk/h;->f:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    :cond_0
    iget-object v7, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    if-eqz v7, :cond_1

    .line 789
    iget-object v0, v0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    const/4 v7, 0x0

    aget-object v0, v0, v7

    .line 790
    if-eqz v0, :cond_1

    .line 792
    add-int/lit8 v1, v1, 0x1

    .line 800
    iget v7, v0, Lcom/bitdefender/clueful/sdk/g;->h:I

    int-to-double v8, v7

    const-wide v10, 0x40c3880000000000L    # 10000.0

    div-double/2addr v8, v10

    .line 801
    int-to-double v10, v1

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v8, v10

    .line 805
    iget v7, v0, Lcom/bitdefender/clueful/sdk/g;->h:I

    int-to-double v10, v7

    mul-double/2addr v10, v8

    add-double/2addr v4, v10

    .line 806
    add-double/2addr v2, v8

    .line 807
    iget v0, v0, Lcom/bitdefender/clueful/sdk/g;->i:I

    :cond_1
    move v0, v1

    move v1, v0

    .line 810
    goto :goto_0

    .line 812
    :cond_2
    iget v0, p0, Lcom/bitdefender/security/clueful/w;->p:I

    iput v0, p0, Lcom/bitdefender/security/clueful/w;->q:I

    .line 813
    if-lez v1, :cond_5

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_5

    .line 815
    div-double v0, v4, v2

    .line 816
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v2

    .line 817
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/bitdefender/security/clueful/w;->p:I

    .line 820
    iget v0, p0, Lcom/bitdefender/security/clueful/w;->p:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_5

    .line 821
    iget v0, p0, Lcom/bitdefender/security/clueful/w;->p:I

    if-gez v0, :cond_3

    .line 823
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitdefender/security/clueful/w;->p:I

    .line 830
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/bitdefender/security/clueful/w;->r:Z

    if-eqz v0, :cond_4

    .line 832
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/security/clueful/w;->r:Z

    .line 833
    iget v0, p0, Lcom/bitdefender/security/clueful/w;->p:I

    iget v1, p0, Lcom/bitdefender/security/clueful/w;->q:I

    if-le v0, v1, :cond_4

    .line 835
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->t:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 838
    :cond_4
    return-void

    .line 827
    :cond_5
    const/16 v0, 0x64

    iput v0, p0, Lcom/bitdefender/security/clueful/w;->p:I

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/bitdefender/clueful/sdk/h;)I
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v5, 0x4

    const/4 v8, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 604
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 605
    if-gez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_0
    iget v0, p1, Lcom/bitdefender/clueful/sdk/h;->f:I

    if-eq v0, v4, :cond_5

    .line 611
    iget-wide v0, p0, Lcom/bitdefender/security/clueful/w;->w:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/bitdefender/security/clueful/w;->w:J

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcom/bitdefender/security/clueful/w;->x:J

    .line 617
    const-string v0, "CluefulOnInstallAppScan"

    iget-wide v6, p0, Lcom/bitdefender/security/clueful/w;->x:J

    const-string v1, "Time"

    const-string v3, "label"

    invoke-static {v0, v6, v7, v1, v3}, Lh/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 619
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bitdefender/security/clueful/w;->w:J

    .line 621
    :cond_1
    iget v0, p1, Lcom/bitdefender/clueful/sdk/h;->f:I

    if-eq v0, v5, :cond_3

    iget-object v1, p1, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->m:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    .line 622
    iput v5, p1, Lcom/bitdefender/clueful/sdk/h;->f:I

    .line 624
    :cond_3
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v1, v2

    .line 626
    :goto_1
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 628
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/clueful/ae;

    .line 629
    iget-object v3, v0, Lcom/bitdefender/security/clueful/ae;->a:Ljava/lang/String;

    .line 630
    iget-object v5, p1, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 632
    iget v1, p1, Lcom/bitdefender/clueful/sdk/h;->f:I

    if-eq v1, v9, :cond_4

    .line 634
    iget-boolean v1, v0, Lcom/bitdefender/security/clueful/ae;->b:Z

    if-eqz v1, :cond_a

    .line 635
    invoke-static {p1}, Lcom/bitdefender/security/am;->a(Lcom/bitdefender/clueful/sdk/h;)V

    .line 671
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 672
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/clueful/w;->i:Ljava/util/List;

    .line 689
    :cond_5
    invoke-direct {p0, p1}, Lcom/bitdefender/security/clueful/w;->e(Lcom/bitdefender/clueful/sdk/h;)Ljava/util/List;

    move-result-object v1

    .line 691
    iget v0, p1, Lcom/bitdefender/clueful/sdk/h;->f:I

    if-eq v0, v4, :cond_14

    .line 693
    iget v0, p1, Lcom/bitdefender/clueful/sdk/h;->f:I

    if-ne v0, v9, :cond_f

    move v0, v2

    .line 694
    :goto_3
    iget-object v3, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    if-eqz v3, :cond_16

    iget-object v3, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v3, v3, v2

    if-eqz v3, :cond_16

    .line 696
    iget-object v3, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/bitdefender/clueful/sdk/g;->h:I

    const/16 v4, 0x1b58

    if-le v3, v4, :cond_10

    .line 697
    const v0, 0x7ffffffe

    move v3, v0

    .line 703
    :goto_4
    if-eqz v3, :cond_6

    .line 705
    if-nez v1, :cond_15

    .line 706
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 709
    :cond_6
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 711
    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v8, :cond_7

    .line 713
    :cond_8
    iget-object v4, p0, Lcom/bitdefender/security/clueful/w;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 714
    if-eqz v0, :cond_7

    .line 715
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move v0, v2

    .line 621
    goto/16 :goto_0

    .line 639
    :cond_a
    invoke-static {p1}, Lcom/bitdefender/security/clueful/w;->d(Lcom/bitdefender/clueful/sdk/h;)I

    move-result v1

    .line 641
    packed-switch v1, :pswitch_data_0

    move v3, v2

    .line 652
    :goto_7
    if-eqz v3, :cond_4

    .line 654
    sget-object v1, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    iget-object v5, v1, Lcom/bitdefender/security/clueful/w;->k:Ljava/util/HashMap;

    .line 655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 656
    if-nez v1, :cond_b

    .line 658
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :cond_b
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_c

    .line 663
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CLUEFUL - CluefulManager - handleAppInfo-categoryID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "new apps: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/bitdefender/security/clueful/w;->a:Lcom/bitdefender/security/clueful/w;

    iget-object v5, v5, Lcom/bitdefender/security/clueful/w;->k:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "apps: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bitdefender/security/y;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 644
    :pswitch_0
    const v1, 0x7ffffffe

    move v3, v1

    .line 645
    goto :goto_7

    .line 648
    :pswitch_1
    const v1, 0x7ffffffd

    move v3, v1

    goto :goto_7

    :cond_d
    move v1, v2

    .line 665
    goto :goto_8

    .line 626
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 693
    :cond_f
    const v0, 0x7ffffffc

    goto/16 :goto_3

    .line 699
    :cond_10
    iget-object v3, p1, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/bitdefender/clueful/sdk/g;->h:I

    const/16 v4, 0x7d0

    if-le v3, v4, :cond_16

    .line 700
    const v0, 0x7ffffffd

    move v3, v0

    goto/16 :goto_4

    .line 720
    :cond_11
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 722
    if-eqz v1, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v8, :cond_12

    .line 724
    :cond_13
    iget-object v4, p0, Lcom/bitdefender/security/clueful/w;->k:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 725
    if-eqz v0, :cond_12

    .line 726
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 738
    :cond_14
    return v2

    :cond_15
    move-object v0, v1

    goto/16 :goto_5

    :cond_16
    move v3, v0

    goto/16 :goto_4

    .line 641
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 1160
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bitdefender/security/clueful/w;->o:Z

    .line 1162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bitdefender/security/clueful/w;->u:J

    .line 1163
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bitdefender/security/clueful/w;->v:J

    .line 1165
    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 1166
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/clueful/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1169
    :try_start_1
    invoke-interface {v0}, Lcom/bitdefender/security/clueful/y;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1171
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1172
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1177
    iput p1, p0, Lcom/bitdefender/security/clueful/w;->n:I

    .line 1178
    sput-boolean v1, Lcom/bitdefender/security/clueful/w;->o:Z

    .line 1180
    if-nez p1, :cond_0

    .line 1182
    iget-boolean v0, p0, Lcom/bitdefender/security/clueful/w;->y:Z

    if-eqz v0, :cond_2

    .line 1184
    iput-boolean v1, p0, Lcom/bitdefender/security/clueful/w;->y:Z

    .line 1197
    :cond_0
    :goto_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/bitdefender/security/clueful/w;->s:Lcom/bitdefender/security/clueful/ConnectivityReceiver;

    if-nez v0, :cond_1

    .line 1199
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    .line 1200
    invoke-static {v0}, Lcom/bd/android/shared/i;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1202
    new-instance v1, Lcom/bitdefender/security/clueful/ConnectivityReceiver;

    invoke-direct {v1}, Lcom/bitdefender/security/clueful/ConnectivityReceiver;-><init>()V

    sput-object v1, Lcom/bitdefender/security/clueful/w;->s:Lcom/bitdefender/security/clueful/ConnectivityReceiver;

    .line 1203
    sget-object v1, Lcom/bitdefender/security/clueful/w;->s:Lcom/bitdefender/security/clueful/ConnectivityReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bitdefender/security/BDApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1207
    :cond_1
    invoke-direct {p0}, Lcom/bitdefender/security/clueful/w;->m()V

    .line 1208
    invoke-direct {p0}, Lcom/bitdefender/security/clueful/w;->n()V

    .line 1212
    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 1214
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/clueful/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1218
    :try_start_1
    invoke-interface {v0, p1}, Lcom/bitdefender/security/clueful/y;->b_(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1220
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1188
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bitdefender/security/clueful/w;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bitdefender/security/clueful/w;->v:J

    .line 1192
    const-string v0, "CluefulCloud"

    iget-wide v2, p0, Lcom/bitdefender/security/clueful/w;->v:J

    const-string v1, "Time"

    const-string v4, "label"

    invoke-static {v0, v2, v3, v1, v4}, Lh/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1226
    :cond_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1228
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1229
    return-void

    .line 1226
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/bitdefender/security/clueful/y;)V
    .locals 2

    .prologue
    .line 299
    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 301
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1234
    iput-boolean v2, p0, Lcom/bitdefender/security/clueful/w;->y:Z

    .line 1235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bitdefender/security/clueful/w;->w:J

    .line 1236
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bitdefender/security/clueful/w;->x:J

    .line 1238
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1239
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/security/clueful/w;->i:Ljava/util/List;

    .line 1241
    :cond_0
    new-instance v0, Lcom/bitdefender/security/clueful/ae;

    invoke-direct {v0}, Lcom/bitdefender/security/clueful/ae;-><init>()V

    .line 1242
    iput-object p1, v0, Lcom/bitdefender/security/clueful/ae;->a:Ljava/lang/String;

    .line 1243
    iput-boolean v2, v0, Lcom/bitdefender/security/clueful/ae;->b:Z

    .line 1244
    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1245
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 763
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 776
    :cond_0
    return-void

    .line 765
    :cond_1
    iput-object p1, p0, Lcom/bitdefender/security/clueful/w;->g:Ljava/util/List;

    .line 766
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 767
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/f;

    .line 768
    iget-object v2, p0, Lcom/bitdefender/security/clueful/w;->f:Ljava/util/HashMap;

    iget v3, v0, Lcom/bitdefender/clueful/sdk/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final b(I)Lcom/bitdefender/clueful/sdk/f;
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/f;

    .line 397
    if-nez v0, :cond_1

    .line 399
    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitdefender/clueful/sdk/f;

    .line 401
    iget v3, v1, Lcom/bitdefender/clueful/sdk/f;->a:I

    if-ne v3, p1, :cond_0

    .line 405
    :goto_0
    return-object v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final b(Lcom/bitdefender/clueful/sdk/h;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1251
    sput-boolean v4, Lcom/bitdefender/security/clueful/w;->o:Z

    .line 1252
    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 1253
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/clueful/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1256
    :try_start_1
    invoke-interface {v0}, Lcom/bitdefender/security/clueful/y;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1258
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1259
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1261
    invoke-static {p1}, Lcom/bitdefender/security/clueful/w;->d(Lcom/bitdefender/clueful/sdk/h;)I

    move-result v0

    .line 1265
    packed-switch v0, :pswitch_data_0

    move-object v1, v2

    move v3, v6

    move v7, v6

    .line 1285
    :goto_1
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->k:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1286
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1288
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 1289
    if-nez v8, :cond_2

    .line 1291
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->k:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v0, v0, Lcom/bitdefender/security/BDApplication;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1313
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1315
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1317
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1259
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1268
    :pswitch_0
    const v1, 0x7ffffffe

    .line 1270
    const-string v0, "com.bitdefender.security.high"

    move v3, v4

    move v7, v1

    move-object v1, v0

    .line 1271
    goto :goto_1

    .line 1274
    :pswitch_1
    const v1, 0x7ffffffd

    .line 1276
    const-string v0, "com.bitdefender.security.moderate"

    move v3, v5

    move v7, v1

    move-object v1, v0

    .line 1277
    goto :goto_1

    .line 1279
    :pswitch_2
    const v3, 0x7ffffffc

    .line 1280
    const/4 v1, 0x3

    .line 1281
    const-string v0, "com.bitdefender.security.low"

    move v7, v3

    move v3, v1

    move-object v1, v0

    goto :goto_1

    .line 1297
    :cond_2
    sget-object v9, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    invoke-virtual {v9}, Lcom/bitdefender/security/BDApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 1300
    new-instance v10, Landroid/content/Intent;

    const-class v11, Lcom/bitdefender/security/clueful/AppsActivity;

    invoke-direct {v10, v9, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1304
    invoke-virtual {v10, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    const/high16 v1, 0x10000000

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1306
    const-string v1, "MODE"

    invoke-virtual {v10, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1307
    const-string v1, "APPS_FILTER"

    invoke-virtual {v10, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1308
    const/high16 v1, 0x8000000

    invoke-static {v9, v6, v10, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1309
    if-ne v8, v4, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/h;

    iget-object v0, v0, Lcom/bitdefender/clueful/sdk/h;->a:Ljava/lang/String;

    :goto_4
    invoke-static {v3, v1, v0, v8}, Lcom/bitdefender/security/clueful/w;->a(ILandroid/app/PendingIntent;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_4

    .line 1319
    :cond_4
    invoke-direct {p0}, Lcom/bitdefender/security/clueful/w;->n()V

    .line 1321
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->i:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 1323
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/clueful/ae;

    .line 1325
    iget-object v3, v0, Lcom/bitdefender/security/clueful/ae;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1327
    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1328
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1329
    iput-object v2, p0, Lcom/bitdefender/security/clueful/w;->i:Ljava/util/List;

    .line 1334
    :cond_6
    iget-object v0, p1, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/w;->b(Ljava/lang/String;)V

    .line 1336
    invoke-static {p1}, Lcom/bitdefender/security/am;->b(Lcom/bitdefender/clueful/sdk/h;)V

    .line 1338
    sput-boolean v6, Lcom/bitdefender/security/clueful/w;->o:Z

    .line 1340
    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 1341
    :try_start_3
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/clueful/y;

    .line 1343
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/bitdefender/security/clueful/y;->b_(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 1345
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bitdefender/security/clueful/y;)V
    .locals 2

    .prologue
    .line 306
    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 321
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()Lcom/bitdefender/clueful/sdk/e;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 137
    new-instance v0, Lcom/bitdefender/clueful/sdk/f;

    invoke-direct {v0}, Lcom/bitdefender/clueful/sdk/f;-><init>()V

    .line 138
    const v1, 0x7ffffffe

    iput v1, v0, Lcom/bitdefender/clueful/sdk/f;->a:I

    .line 139
    const/4 v1, 0x1

    iput v1, v0, Lcom/bitdefender/clueful/sdk/f;->b:I

    .line 140
    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v0, Lcom/bitdefender/clueful/sdk/f;

    invoke-direct {v0}, Lcom/bitdefender/clueful/sdk/f;-><init>()V

    .line 143
    const v1, 0x7ffffffd

    iput v1, v0, Lcom/bitdefender/clueful/sdk/f;->a:I

    .line 144
    const/4 v1, 0x5

    iput v1, v0, Lcom/bitdefender/clueful/sdk/f;->b:I

    .line 145
    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Lcom/bitdefender/clueful/sdk/f;

    invoke-direct {v0}, Lcom/bitdefender/clueful/sdk/f;-><init>()V

    .line 148
    const v1, 0x7ffffffc

    iput v1, v0, Lcom/bitdefender/clueful/sdk/f;->a:I

    .line 149
    const v1, 0x7fffffff

    iput v1, v0, Lcom/bitdefender/clueful/sdk/f;->b:I

    .line 150
    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    const-string v1, "content://com.bitdefender.settings.bms.provider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    iput-object v6, p0, Lcom/bitdefender/security/clueful/w;->m:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "content://com.bitdefender.settings.bms.provider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "apps"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/bitdefender/security/clueful/w;->m:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->m:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->m:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v1, v6

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Lcom/bitdefender/clueful/sdk/e;->a()Lcom/bitdefender/clueful/sdk/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/clueful/w;->c:Lcom/bitdefender/clueful/sdk/e;

    .line 156
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->c:Lcom/bitdefender/clueful/sdk/e;

    sget-object v1, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    invoke-virtual {v0, v1, p0}, Lcom/bitdefender/clueful/sdk/e;->a(Landroid/content/Context;Lcom/bitdefender/clueful/sdk/i;)V

    .line 158
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    const-string v1, "CluefulNewApps"

    invoke-static {v0, v1}, Lcom/bitdefender/security/clueful/ad;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bitdefender/security/clueful/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/ad;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/clueful/w;->i:Ljava/util/List;

    invoke-static {}, Lcom/bitdefender/security/clueful/ad;->d()V

    .line 162
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->c:Lcom/bitdefender/clueful/sdk/e;

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final c(I)Ljava/util/List;
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 418
    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 420
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 176
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/clueful/w;->g:Ljava/util/List;

    .line 179
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->c:Lcom/bitdefender/clueful/sdk/e;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->c:Lcom/bitdefender/clueful/sdk/e;

    invoke-virtual {v0}, Lcom/bitdefender/clueful/sdk/e;->c()V

    .line 182
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 184
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->c:Lcom/bitdefender/clueful/sdk/e;

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/w;->c()Lcom/bitdefender/clueful/sdk/e;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->c:Lcom/bitdefender/clueful/sdk/e;

    invoke-virtual {v0}, Lcom/bitdefender/clueful/sdk/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->c:Lcom/bitdefender/clueful/sdk/e;

    invoke-virtual {v0}, Lcom/bitdefender/clueful/sdk/e;->d()V
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 212
    :try_start_0
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/w;->d()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/clueful/w;->c:Lcom/bitdefender/clueful/sdk/e;

    .line 214
    invoke-static {}, Lcom/bitdefender/clueful/sdk/e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->c:Lcom/bitdefender/clueful/sdk/e;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->c:Lcom/bitdefender/clueful/sdk/e;

    invoke-virtual {v0}, Lcom/bitdefender/clueful/sdk/e;->e()V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/w;->e()V

    goto :goto_0
.end method

.method protected final h()V
    .locals 4

    .prologue
    .line 235
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    invoke-virtual {v0}, Lcom/bitdefender/security/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 236
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/clueful/sdk/f;

    .line 238
    iget v3, v0, Lcom/bitdefender/clueful/sdk/f;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 253
    :pswitch_0
    const v3, 0x7f08015a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bitdefender/clueful/sdk/f;->c:Ljava/lang/String;

    .line 255
    const v3, 0x7f08015c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bitdefender/clueful/sdk/f;->e:Ljava/lang/String;

    .line 256
    const v3, 0x7f08015b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bitdefender/clueful/sdk/f;->f:Ljava/lang/String;

    goto :goto_0

    .line 241
    :pswitch_1
    const v3, 0x7f080133

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bitdefender/clueful/sdk/f;->c:Ljava/lang/String;

    .line 243
    const v3, 0x7f080135

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bitdefender/clueful/sdk/f;->e:Ljava/lang/String;

    .line 244
    const v3, 0x7f080134

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bitdefender/clueful/sdk/f;->f:Ljava/lang/String;

    goto :goto_0

    .line 247
    :pswitch_2
    const v3, 0x7f080185

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bitdefender/clueful/sdk/f;->c:Ljava/lang/String;

    .line 249
    const v3, 0x7f080187

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bitdefender/clueful/sdk/f;->e:Ljava/lang/String;

    .line 250
    const v3, 0x7f080186

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bitdefender/clueful/sdk/f;->f:Ljava/lang/String;

    goto :goto_0

    .line 260
    :cond_0
    return-void

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x7ffffffc
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->c:Lcom/bitdefender/clueful/sdk/e;

    invoke-virtual {v0}, Lcom/bitdefender/clueful/sdk/e;->f()V

    .line 285
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/w;->e()V

    .line 272
    iget-object v1, p0, Lcom/bitdefender/security/clueful/w;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :try_start_1
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/clueful/y;

    .line 276
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/bitdefender/security/clueful/y;->b_(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 278
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Lcom/bd/android/shared/h; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    :catch_0
    move-exception v0

    goto :goto_0

    .line 278
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected final j()Ljava/util/List;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->g:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/bitdefender/security/clueful/w;->d:Ljava/util/List;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1438
    iget v0, p0, Lcom/bitdefender/security/clueful/w;->p:I

    return v0
.end method
