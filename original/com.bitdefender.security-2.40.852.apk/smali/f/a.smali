.class public final Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bd/android/shared/k;


# static fields
.field private static a:Lf/a;


# instance fields
.field private b:Lcom/bd/android/shared/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lf/a;->a:Lf/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    .line 41
    new-instance v0, Lcom/bd/android/shared/j;

    const-string v1, "bdreports"

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/bd/android/shared/j;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/bd/android/shared/k;)V

    iput-object v0, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    .line 42
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 111
    const-string v1, ""

    .line 113
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    .line 115
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 119
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3

    .line 120
    if-eq v1, v2, :cond_2

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 126
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lf/a;->a:Lf/a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lf/a;

    invoke-direct {v0, p0}, Lf/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lf/a;->a:Lf/a;

    .line 50
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 632
    if-nez p1, :cond_1

    .line 648
    :cond_0
    :goto_0
    return v0

    .line 639
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    .line 641
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b()Lf/a;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lf/a;->a:Lf/a;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/LinkedList;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 414
    iget-object v1, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    if-nez v1, :cond_0

    .line 452
    :goto_0
    return-object v0

    .line 419
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 426
    :try_start_0
    iget-object v2, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    const-string v3, "STATS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TYPE = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bd/android/shared/j;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 427
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    const-string v0, "DATA"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 431
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v4, Lorg/json/JSONTokener;

    invoke-direct {v4, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 436
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 447
    :cond_2
    if-eqz v2, :cond_3

    .line 449
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move-object v0, v1

    .line 452
    goto :goto_0

    .line 441
    :catch_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 447
    if-eqz v2, :cond_3

    .line 449
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 447
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 449
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 447
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 441
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 73
    const-string v0, "BMS"

    const-string v1, "DBSTATS adapter  - onupgrade"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 61
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "STATS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "integer primary key autoincrement"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "DATA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "integer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "TIME"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "integer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lf/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "EVENTS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "integer primary key autoincrement"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "DATA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "TIMESTAMP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "integer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lf/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BDAndroidShared - DBHandler "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lf/b;)V
    .locals 3

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a;->b:Lcom/bd/android/shared/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 146
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 147
    const-string v1, "DATA"

    iget-object v2, p1, Lf/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "TIMESTAMP"

    iget-object v2, p1, Lf/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "TYPE"

    iget v2, p1, Lf/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    iget-object v1, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    const-string v2, "EVENTS"

    invoke-virtual {v1, v2, v0}, Lcom/bd/android/shared/j;->a(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lf/c;)V
    .locals 4

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a;->b:Lcom/bd/android/shared/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 228
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 191
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    const-string v1, "DATA"

    iget-object v2, p1, Lf/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "TYPE"

    iget v2, p1, Lf/c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    const-string v1, "TIME"

    iget-wide v2, p1, Lf/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    iget-object v1, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    const-string v2, "STATS"

    invoke-virtual {v1, v2, v0}, Lcom/bd/android/shared/j;->a(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    invoke-virtual {v0, p1}, Lcom/bd/android/shared/j;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/net/URL;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 262
    iget-object v1, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    if-nez v1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    const/4 v2, 0x0

    .line 272
    :try_start_0
    iget-object v1, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    const-string v3, "STATS"

    const-string v4, "TYPE = 3"

    invoke-virtual {v1, v3, v4}, Lcom/bd/android/shared/j;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 273
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 275
    const-string v1, "DATA"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    move v1, v0

    .line 278
    :cond_2
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 281
    const/4 v1, 0x1

    .line 284
    :cond_3
    if-nez v1, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    move v0, v1

    .line 293
    :cond_5
    if-eqz v2, :cond_0

    .line 295
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 287
    :catch_0
    move-exception v1

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    if-eqz v2, :cond_0

    .line 295
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 295
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 287
    :catch_1
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/util/Collection;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 529
    iget-object v0, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 577
    :goto_0
    return-object v0

    .line 540
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    const-string v2, "STATS"

    const-string v3, "TYPE = 5"

    invoke-virtual {v0, v2, v3}, Lcom/bd/android/shared/j;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 541
    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 543
    const-string v0, "DATA"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 544
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v3, v1

    .line 550
    :cond_1
    :try_start_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 551
    new-instance v4, Lorg/json/JSONTokener;

    invoke-direct {v4, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 552
    const-string v4, "PACKAGE"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 553
    invoke-static {v6, v7}, Lf/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 555
    if-nez v3, :cond_2

    .line 557
    new-instance v4, Ljava/util/Hashtable;

    const/16 v8, 0x10

    invoke-direct {v4, v8}, Ljava/util/Hashtable;-><init>(I)V

    move-object v3, v4

    .line 559
    :cond_2
    invoke-virtual {v3, v7, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 571
    :goto_1
    if-eqz v2, :cond_4

    .line 573
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 577
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 565
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 571
    if-eqz v2, :cond_4

    .line 573
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 571
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    .line 573
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move-object v0, v1

    .line 577
    goto :goto_0

    .line 571
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 565
    :catch_1
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_7
    move-object v3, v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 306
    iget-object v2, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    if-nez v2, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    const/4 v2, 0x0

    .line 316
    :try_start_0
    iget-object v3, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    const-string v4, "STATS"

    const-string v5, "TYPE = 4"

    invoke-virtual {v3, v4, v5}, Lcom/bd/android/shared/j;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 317
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 321
    :cond_2
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 337
    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    .line 339
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 328
    :cond_4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 331
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    if-eqz v2, :cond_0

    .line 339
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 339
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a;->b:Lcom/bd/android/shared/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 137
    :goto_0
    monitor-exit p0

    return-void

    .line 136
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    invoke-virtual {v0}, Lcom/bd/android/shared/j;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    const-string v1, "STATS"

    const-string v2, "TYPE = 7"

    invoke-virtual {v0, v1, v2}, Lcom/bd/android/shared/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()Ljava/util/LinkedList;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 457
    iget-object v1, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    if-nez v1, :cond_0

    .line 490
    :goto_0
    return-object v0

    .line 461
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 468
    :try_start_0
    iget-object v2, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    const-string v3, "EVENTS"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bd/android/shared/j;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 469
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    :cond_1
    new-instance v0, Lf/b;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lf/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 475
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 484
    :cond_2
    if-eqz v2, :cond_3

    .line 486
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move-object v0, v1

    .line 490
    goto :goto_0

    .line 478
    :catch_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 484
    if-eqz v2, :cond_3

    .line 486
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 484
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 486
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 484
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 478
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final f()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 495
    iget-object v1, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    if-nez v1, :cond_1

    .line 524
    :cond_0
    :goto_0
    return v0

    .line 502
    :cond_1
    const/4 v2, 0x0

    .line 507
    :try_start_0
    iget-object v1, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    const-string v3, "STATS"

    const-string v4, "TYPE = 4"

    invoke-virtual {v1, v3, v4}, Lcom/bd/android/shared/j;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 508
    if-eqz v2, :cond_2

    .line 510
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 519
    :cond_2
    if-eqz v2, :cond_0

    .line 521
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 513
    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    if-eqz v2, :cond_0

    .line 521
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 521
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 582
    iget-object v0, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 626
    :goto_0
    return-object v0

    .line 593
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/a;->b:Lcom/bd/android/shared/j;

    const-string v2, "STATS"

    const-string v3, "TYPE = 1"

    invoke-virtual {v0, v2, v3}, Lcom/bd/android/shared/j;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 594
    if-eqz v2, :cond_6

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 596
    const-string v0, "DATA"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    move-object v3, v1

    .line 602
    :cond_1
    :try_start_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 603
    new-instance v4, Lorg/json/JSONTokener;

    invoke-direct {v4, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 604
    const-string v4, "PACKAGE"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 605
    if-nez v3, :cond_2

    .line 607
    new-instance v4, Ljava/util/Hashtable;

    const/16 v7, 0x10

    invoke-direct {v4, v7}, Ljava/util/Hashtable;-><init>(I)V

    move-object v3, v4

    .line 609
    :cond_2
    invoke-virtual {v3, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 620
    :goto_1
    if-eqz v2, :cond_3

    .line 622
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 626
    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 614
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 620
    if-eqz v2, :cond_3

    .line 622
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 620
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 622
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    move-object v0, v1

    .line 626
    goto :goto_0

    .line 620
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 614
    :catch_1
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v3, v1

    goto :goto_1
.end method
