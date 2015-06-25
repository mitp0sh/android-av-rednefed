.class public Lcom/bitdefender/security/reports/ReportActivity;
.super Lcom/bitdefender/security/BaseHelpActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/security/reports/j;


# instance fields
.field private A:Lorg/json/JSONObject;

.field private B:Lorg/json/JSONObject;

.field private C:Lcom/bitdefender/security/reports/g;

.field private D:I

.field private E:Ljava/util/ArrayList;

.field private F:Lcom/bitdefender/security/reports/f;

.field private G:Lcom/bitdefender/security/reports/d;

.field private H:[Landroid/view/View;

.field private I:[Ljava/lang/String;

.field private J:Landroid/widget/TextView;

.field protected u:Landroid/os/Handler;

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private z:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/bitdefender/security/BaseHelpActivity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->v:I

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->w:I

    .line 49
    const/4 v0, 0x2

    iput v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->x:I

    .line 50
    iput v2, p0, Lcom/bitdefender/security/reports/ReportActivity;->y:I

    .line 54
    iput-object v1, p0, Lcom/bitdefender/security/reports/ReportActivity;->A:Lorg/json/JSONObject;

    .line 55
    iput-object v1, p0, Lcom/bitdefender/security/reports/ReportActivity;->B:Lorg/json/JSONObject;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->E:Ljava/util/ArrayList;

    .line 64
    iput-object v1, p0, Lcom/bitdefender/security/reports/ReportActivity;->F:Lcom/bitdefender/security/reports/f;

    .line 66
    iput-object v1, p0, Lcom/bitdefender/security/reports/ReportActivity;->G:Lcom/bitdefender/security/reports/d;

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->H:[Landroid/view/View;

    .line 68
    iput-object v1, p0, Lcom/bitdefender/security/reports/ReportActivity;->I:[Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/bitdefender/security/reports/ReportActivity;->J:Landroid/widget/TextView;

    .line 609
    new-instance v0, Lcom/bitdefender/security/reports/b;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/reports/b;-><init>(Lcom/bitdefender/security/reports/ReportActivity;)V

    iput-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->u:Landroid/os/Handler;

    .line 933
    return-void
.end method

.method private a(ILorg/json/JSONObject;)V
    .locals 11

    .prologue
    const v5, 0x7f080279

    const/4 v3, 0x0

    const v10, 0x7f0200a2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 345
    sget-object v0, Lcom/bitdefender/security/reports/g;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v1, Lcom/bitdefender/security/reports/c;

    const v4, 0x7f080277

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/bitdefender/security/reports/g;->l:Ljava/lang/String;

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p0, v4, v6}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const v7, 0x7f0200af

    invoke-direct {v1, p0, v4, v6, v7}, Lcom/bitdefender/security/reports/c;-><init>(Lcom/bitdefender/security/reports/ReportActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_d

    .line 357
    :cond_0
    :goto_0
    sget-object v0, Lcom/bitdefender/security/reports/g;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    :try_start_1
    sget-object v0, Lcom/bitdefender/security/reports/g;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v1, v0

    .line 364
    :goto_1
    if-lez v1, :cond_1

    .line 368
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v4, Lcom/bitdefender/security/reports/c;

    const v6, 0x7f08028b

    invoke-virtual {p0, v6}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f08027e

    invoke-virtual {p0, v6}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, p0, v1, v6, v10}, Lcom/bitdefender/security/reports/c;-><init>(Lcom/bitdefender/security/reports/ReportActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 376
    :cond_1
    sget-object v0, Lcom/bitdefender/security/reports/g;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    :try_start_2
    sget-object v0, Lcom/bitdefender/security/reports/g;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    move v1, v0

    .line 384
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 388
    if-lez v1, :cond_9

    .line 390
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v4, Lcom/bitdefender/security/reports/c;

    const v6, 0x7f08027f

    invoke-virtual {p0, v6}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f08027d

    invoke-virtual {p0, v6}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, p0, v1, v6, v10}, Lcom/bitdefender/security/reports/c;-><init>(Lcom/bitdefender/security/reports/ReportActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 407
    :cond_2
    :goto_3
    sget-object v0, Lcom/bitdefender/security/reports/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    :try_start_3
    sget-object v0, Lcom/bitdefender/security/reports/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 415
    sget-object v1, Lcom/bitdefender/security/reports/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    .line 416
    :try_start_4
    sget-object v4, Lcom/bitdefender/security/reports/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_c

    move-result v0

    .line 422
    :goto_4
    const v4, 0x7f080281

    invoke-virtual {p0, v4}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 424
    if-lez v0, :cond_14

    .line 426
    if-ne v0, v9, :cond_a

    const v0, 0x7f080282

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v1, v0

    .line 428
    :goto_6
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v6, Lcom/bitdefender/security/reports/c;

    invoke-direct {v6, p0, v4, v1, v10}, Lcom/bitdefender/security/reports/c;-><init>(Lcom/bitdefender/security/reports/ReportActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 431
    :cond_3
    sget-object v0, Lcom/bitdefender/security/reports/g;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    :try_start_5
    sget-object v0, Lcom/bitdefender/security/reports/g;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 439
    sget-object v0, Lcom/bitdefender/security/reports/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v4

    .line 440
    :try_start_6
    sget-object v0, Lcom/bitdefender/security/reports/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_a

    move-result v0

    .line 441
    :try_start_7
    sget-object v6, Lcom/bitdefender/security/reports/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_b

    move-result v1

    .line 448
    :goto_7
    const v6, 0x7f08028c

    invoke-virtual {p0, v6}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 450
    if-lez v0, :cond_13

    .line 452
    const v3, 0x7f08028d

    invoke-virtual {p0, v3}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 454
    :goto_8
    if-lez v1, :cond_12

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ". "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f08028e

    invoke-virtual {p0, v3}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 459
    :goto_a
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v3, Lcom/bitdefender/security/reports/c;

    const v6, 0x7f02008f

    invoke-direct {v3, p0, v4, v1, v6}, Lcom/bitdefender/security/reports/c;-><init>(Lcom/bitdefender/security/reports/ReportActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 464
    :cond_4
    sget-object v0, Lcom/bitdefender/security/reports/g;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 470
    :try_start_8
    sget-object v0, Lcom/bitdefender/security/reports/g;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 471
    sget-object v1, Lcom/bitdefender/security/reports/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    move-result v1

    .line 472
    :try_start_9
    sget-object v3, Lcom/bitdefender/security/reports/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v0

    .line 478
    :goto_b
    const v3, 0x7f080286

    invoke-virtual {p0, v3}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 479
    if-lez v0, :cond_d

    .line 482
    if-le v0, v9, :cond_c

    .line 484
    const v1, 0x7f08028a

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 490
    :goto_c
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v4, Lcom/bitdefender/security/reports/c;

    const v6, 0x7f0200ad

    invoke-direct {v4, p0, v3, v1, v6}, Lcom/bitdefender/security/reports/c;-><init>(Lcom/bitdefender/security/reports/ReportActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 503
    :cond_5
    :goto_d
    sget-object v0, Lcom/bitdefender/security/reports/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 509
    :try_start_a
    sget-object v0, Lcom/bitdefender/security/reports/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 510
    sget-object v1, Lcom/bitdefender/security/reports/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    move-result v0

    move v1, v0

    .line 516
    :goto_e
    if-lez v1, :cond_6

    .line 518
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v3, Lcom/bitdefender/security/reports/c;

    const v4, 0x7f080285

    invoke-virtual {p0, v4}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f080284

    invoke-virtual {p0, v4}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f020091

    invoke-direct {v3, p0, v1, v4, v6}, Lcom/bitdefender/security/reports/c;-><init>(Lcom/bitdefender/security/reports/ReportActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 522
    :cond_6
    sget-object v0, Lcom/bitdefender/security/reports/g;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 528
    :try_start_b
    sget-object v0, Lcom/bitdefender/security/reports/g;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 529
    sget-object v1, Lcom/bitdefender/security/reports/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    move-result v1

    .line 530
    :try_start_c
    sget-object v3, Lcom/bitdefender/security/reports/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    move-result v0

    .line 537
    :goto_f
    const v3, 0x7f080278

    invoke-virtual {p0, v3}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 538
    if-lez v0, :cond_10

    .line 541
    if-ne v0, v9, :cond_f

    const v0, 0x7f08027b

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    move-object v1, v0

    .line 548
    :goto_11
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v2, Lcom/bitdefender/security/reports/c;

    const v4, 0x7f02009e

    invoke-direct {v2, p0, v3, v1, v4}, Lcom/bitdefender/security/reports/c;-><init>(Lcom/bitdefender/security/reports/ReportActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 553
    :cond_7
    sget-object v0, Lcom/bitdefender/security/reports/g;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 557
    :try_start_d
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v1, Lcom/bitdefender/security/reports/c;

    const v2, 0x7f080276

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/bitdefender/security/reports/g;->k:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0200a9

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bitdefender/security/reports/c;-><init>(Lcom/bitdefender/security/reports/ReportActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    .line 578
    :cond_8
    :goto_12
    return-void

    :catch_0
    move-exception v0

    move v1, v2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move v1, v2

    goto/16 :goto_2

    .line 396
    :cond_9
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v4, Lcom/bitdefender/security/reports/c;

    const v6, 0x7f080280

    invoke-virtual {p0, v6}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f08027d

    invoke-virtual {p0, v6}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, p0, v1, v6, v10}, Lcom/bitdefender/security/reports/c;-><init>(Lcom/bitdefender/security/reports/ReportActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move v0, v2

    :goto_13
    move v1, v0

    move v0, v2

    goto/16 :goto_4

    .line 426
    :cond_a
    const v1, 0x7f080283

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {p0, v1, v6}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move v0, v2

    move v1, v2

    :goto_14
    move v4, v1

    move v1, v2

    goto/16 :goto_7

    .line 457
    :cond_b
    const-string v0, ""

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move v0, v2

    :goto_15
    move v1, v0

    move v0, v2

    goto/16 :goto_b

    .line 488
    :cond_c
    const v0, 0x7f080289

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_c

    .line 494
    :cond_d
    if-ne v1, v9, :cond_e

    move v0, v5

    :goto_16
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 495
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v4, Lcom/bitdefender/security/reports/c;

    const v6, 0x7f0200ae

    invoke-direct {v4, p0, v3, v1, v6}, Lcom/bitdefender/security/reports/c;-><init>(Lcom/bitdefender/security/reports/ReportActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 494
    :cond_e
    const v0, 0x7f080288

    goto :goto_16

    :catch_5
    move-exception v0

    move v1, v2

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move v0, v2

    :goto_17
    move v1, v0

    move v0, v2

    goto/16 :goto_f

    .line 541
    :cond_f
    const v1, 0x7f08027c

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 545
    :cond_10
    if-ne v1, v9, :cond_11

    :goto_18
    invoke-virtual {p0, v5}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_11

    :cond_11
    const v5, 0x7f08027a

    goto :goto_18

    .line 559
    :catch_7
    move-exception v0

    goto/16 :goto_12

    :catch_8
    move-exception v0

    move v0, v1

    goto :goto_17

    :catch_9
    move-exception v0

    move v0, v1

    goto :goto_15

    :catch_a
    move-exception v0

    move v0, v2

    move v1, v4

    goto :goto_14

    :catch_b
    move-exception v1

    move v1, v4

    goto :goto_14

    :catch_c
    move-exception v0

    move v0, v1

    goto/16 :goto_13

    .line 351
    :catch_d
    move-exception v0

    goto/16 :goto_0

    :cond_12
    move-object v1, v0

    goto/16 :goto_a

    :cond_13
    move-object v0, v3

    goto/16 :goto_8

    :cond_14
    move-object v1, v3

    goto/16 :goto_6
.end method

.method static synthetic a(Lcom/bitdefender/security/reports/ReportActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bitdefender/security/reports/ReportActivity;->e()V

    return-void
.end method

.method static synthetic b(Lcom/bitdefender/security/reports/ReportActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 45
    iget v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->D:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->H:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->D:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bitdefender/security/reports/ReportActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->A:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->A:Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/bitdefender/security/reports/ReportActivity;->a(ILorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->B:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bitdefender/security/reports/ReportActivity;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/bitdefender/security/reports/ReportActivity;->a(ILorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->G:Lcom/bitdefender/security/reports/d;

    invoke-virtual {v0}, Lcom/bitdefender/security/reports/d;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    const v0, 0x7f080290

    goto :goto_0

    :pswitch_1
    const v0, 0x7f080292

    goto :goto_0

    :pswitch_2
    const v0, 0x7f080291

    goto :goto_0

    :pswitch_3
    const v0, 0x7f080296

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080294

    goto :goto_0

    :pswitch_5
    const v0, 0x7f080293

    goto :goto_0

    :pswitch_6
    const v0, 0x7f080295

    goto :goto_0

    :pswitch_7
    const v0, 0x7f080298

    goto :goto_0

    :pswitch_8
    const v0, 0x7f080297

    goto :goto_0

    :pswitch_9
    const v0, 0x7f08029a

    goto :goto_0

    :pswitch_a
    const v0, 0x7f080299

    goto :goto_0

    :pswitch_b
    const v0, 0x7f08029b

    goto :goto_0

    :pswitch_c
    const v0, 0x7f08029c

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->H:[Landroid/view/View;

    aget-object v0, v0, v3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic c(Lcom/bitdefender/security/reports/ReportActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/bitdefender/security/reports/ReportActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->I:[Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->z:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->z:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 599
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->z:Landroid/app/Dialog;

    .line 601
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 626
    iput-object p1, p0, Lcom/bitdefender/security/reports/ReportActivity;->A:Lorg/json/JSONObject;

    .line 627
    invoke-static {}, Lf/d;->d()Ljava/util/Collection;

    move-result-object v0

    .line 628
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 630
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->B:Lorg/json/JSONObject;

    .line 634
    :cond_0
    new-instance v0, Lcom/bitdefender/security/reports/m;

    sget-object v1, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    invoke-direct {v0, v1}, Lcom/bitdefender/security/reports/m;-><init>(Landroid/content/Context;)V

    .line 635
    invoke-virtual {v0}, Lcom/bitdefender/security/reports/m;->a()I

    move-result v0

    iput v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->D:I

    .line 637
    new-instance v0, Lcom/bitdefender/security/reports/f;

    invoke-direct {v0, p0, v2}, Lcom/bitdefender/security/reports/f;-><init>(Lcom/bitdefender/security/reports/ReportActivity;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/reports/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/reports/f;

    iput-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->F:Lcom/bitdefender/security/reports/f;

    .line 639
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 74
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f03006b

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/reports/ReportActivity;->setContentView(I)V

    .line 76
    const v0, 0x7f0200ac

    const v2, 0x7f080272

    invoke-virtual {p0, v3, v0, v2}, Lcom/bitdefender/security/reports/ReportActivity;->a(ZII)V

    .line 79
    new-array v0, v4, [Ljava/lang/String;

    const v2, 0x7f080273

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, 0x7f080274

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const v3, 0x7f08010b

    invoke-virtual {p0, v3}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->I:[Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/bitdefender/security/reports/g;

    sget-object v2, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    invoke-direct {v0, v2}, Lcom/bitdefender/security/reports/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->C:Lcom/bitdefender/security/reports/g;

    .line 82
    new-instance v0, Lcom/bitdefender/security/reports/d;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/reports/d;-><init>(Lcom/bitdefender/security/reports/ReportActivity;)V

    iput-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->G:Lcom/bitdefender/security/reports/d;

    .line 83
    const v0, 0x7f0c01b9

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/reports/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/bitdefender/security/reports/ReportActivity;->G:Lcom/bitdefender/security/reports/d;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    move v0, v1

    .line 84
    :goto_0
    if-ge v0, v4, :cond_0

    .line 86
    iget-object v1, p0, Lcom/bitdefender/security/reports/ReportActivity;->E:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->H:[Landroid/view/View;

    const v1, 0x7f0c01b5

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/reports/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    .line 121
    const v0, 0x7f0c01b7

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/reports/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->J:Landroid/widget/TextView;

    .line 123
    invoke-virtual {p0}, Lcom/bitdefender/security/reports/ReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    const-string v1, "com.bitdefender.security.STATS_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    sget-object v0, Lh/b;->Y:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 132
    :cond_1
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1003
    packed-switch p1, :pswitch_data_0

    .line 1009
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 1011
    :goto_0
    return-object v0

    .line 1006
    :pswitch_0
    new-instance v0, Lcom/bitdefender/security/ui/a;

    invoke-direct {v0}, Lcom/bitdefender/security/ui/a;-><init>()V

    const v1, 0x7f080272

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080270

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/bitdefender/security/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1003
    nop

    :pswitch_data_0
    .packed-switch 0x1105
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/bitdefender/security/BaseHelpActivity;->onDestroy()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->C:Lcom/bitdefender/security/reports/g;

    .line 171
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 148
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 1081
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1106
    :goto_0
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 1090
    :pswitch_0
    :try_start_1
    invoke-static {}, Lf/d;->b()V

    .line 1091
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->E:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1092
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->G:Lcom/bitdefender/security/reports/d;

    invoke-virtual {v0}, Lcom/bitdefender/security/reports/d;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1102
    :catch_0
    move-exception v0

    .line 1104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event-Viewer: error clearing log: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1081
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0}, Lcom/bitdefender/security/BaseHelpActivity;->onPause()V

    .line 159
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->F:Lcom/bitdefender/security/reports/f;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->F:Lcom/bitdefender/security/reports/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/reports/f;->cancel(Z)Z

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/bitdefender/security/reports/ReportActivity;->e()V

    .line 164
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1049
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->E:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1051
    invoke-interface {p1}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1053
    invoke-static {}, Lcom/bd/android/shared/i;->m()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 1055
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f080271

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020092

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1074
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_1
    return v0

    .line 1059
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f080271

    :try_start_1
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020091

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1069
    :catch_0
    move-exception v0

    .line 1071
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reports Screen: Error preparing Options Menu: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1065
    goto :goto_1
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Lcom/bitdefender/security/BaseHelpActivity;->onResume()V

    .line 154
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    invoke-super {p0}, Lcom/bitdefender/security/BaseHelpActivity;->onStart()V

    .line 138
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->A:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    const v1, 0x7f080275

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/reports/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->z:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->z:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->z:Landroid/app/Dialog;

    new-instance v1, Lcom/bitdefender/security/reports/a;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/reports/a;-><init>(Lcom/bitdefender/security/reports/ReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 141
    iget-object v0, p0, Lcom/bitdefender/security/reports/ReportActivity;->C:Lcom/bitdefender/security/reports/g;

    invoke-virtual {v0, p0}, Lcom/bitdefender/security/reports/g;->a(Lcom/bitdefender/security/reports/j;)V

    .line 143
    :cond_0
    return-void
.end method
