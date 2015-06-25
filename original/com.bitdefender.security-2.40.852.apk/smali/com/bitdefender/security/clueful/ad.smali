.class final Lcom/bitdefender/security/clueful/ad;
.super Lcom/bitdefender/security/clueful/z;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/security/clueful/ab;


# static fields
.field protected static d:I

.field private static e:Lcom/bitdefender/security/clueful/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/security/clueful/ad;->e:Lcom/bitdefender/security/clueful/ad;

    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/bitdefender/security/clueful/ad;->d:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bitdefender/security/clueful/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p0}, Lcom/bitdefender/security/clueful/ad;->a(Lcom/bitdefender/security/clueful/ab;)V

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/bitdefender/security/clueful/ad;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/bitdefender/security/clueful/ad;->e:Lcom/bitdefender/security/clueful/ad;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/bitdefender/security/clueful/ad;

    invoke-direct {v0, p0, p1}, Lcom/bitdefender/security/clueful/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/bitdefender/security/clueful/ad;->e:Lcom/bitdefender/security/clueful/ad;

    .line 35
    :cond_0
    sget-object v0, Lcom/bitdefender/security/clueful/ad;->e:Lcom/bitdefender/security/clueful/ad;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/ad;->a()Lcom/bitdefender/security/clueful/z;

    .line 36
    sget-object v0, Lcom/bitdefender/security/clueful/ad;->e:Lcom/bitdefender/security/clueful/ad;

    return-object v0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/bitdefender/security/clueful/ad;->e:Lcom/bitdefender/security/clueful/ad;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/bitdefender/security/clueful/ad;->e:Lcom/bitdefender/security/clueful/ad;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/ad;->c()V

    .line 48
    sget v0, Lcom/bitdefender/security/clueful/ad;->d:I

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/security/clueful/ad;->e:Lcom/bitdefender/security/clueful/ad;

    .line 52
    :cond_0
    return-void
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    const-string v1, "NEWAPPS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v1, "PACKAGE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/ad;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/bitdefender/security/clueful/z;
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/ad;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-super {p0}, Lcom/bitdefender/security/clueful/z;->a()Lcom/bitdefender/security/clueful/z;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/ad;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 60
    sget v0, Lcom/bitdefender/security/clueful/ad;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bitdefender/security/clueful/ad;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    monitor-exit p0

    return-object p0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 209
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS NEWAPPS"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/bitdefender/security/clueful/ae;)V
    .locals 4

    .prologue
    .line 171
    if-nez p1, :cond_0

    .line 199
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/ad;->b()Z

    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/ad;->a()Lcom/bitdefender/security/clueful/z;

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/bitdefender/security/clueful/ad;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 181
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 184
    :try_start_0
    const-string v2, "PACKAGE"

    iget-object v3, p1, Lcom/bitdefender/security/clueful/ae;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v2, "NEWAPPS"

    invoke-virtual {p0, v2, v1}, Lcom/bitdefender/security/clueful/ad;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 186
    iget-object v2, p0, Lcom/bitdefender/security/clueful/ad;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v2, p0, Lcom/bitdefender/security/clueful/ad;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 196
    :goto_1
    if-nez v0, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/ad;->c()V

    .line 198
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    goto :goto_0

    .line 193
    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/bitdefender/security/clueful/ad;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bitdefender/security/clueful/ad;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/ad;->b()Z

    move-result v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/ad;->a()Lcom/bitdefender/security/clueful/z;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/bitdefender/security/clueful/ad;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
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

    .line 153
    const-string v2, "NEWAPPS"

    invoke-virtual {p0, v2, v0}, Lcom/bitdefender/security/clueful/ad;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/bitdefender/security/clueful/ad;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :try_start_3
    iget-object v0, p0, Lcom/bitdefender/security/clueful/ad;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 165
    :goto_1
    if-nez v1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/ad;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :try_start_5
    iget-object v0, p0, Lcom/bitdefender/security/clueful/ad;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/bitdefender/security/clueful/ad;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/bitdefender/security/clueful/ad;->d:I

    if-lez v0, :cond_0

    sget v0, Lcom/bitdefender/security/clueful/ad;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bitdefender/security/clueful/ad;->d:I

    if-nez v0, :cond_0

    .line 69
    invoke-super {p0}, Lcom/bitdefender/security/clueful/z;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d_()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/bitdefender/security/clueful/ad;->f()V

    .line 204
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 90
    .line 93
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/ad;->b()Z

    move-result v4

    .line 95
    if-nez v4, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/ad;->a()Lcom/bitdefender/security/clueful/z;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/ad;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 101
    :try_start_0
    const-string v0, "NEWAPPS"

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/clueful/ad;->a(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 104
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    const-string v0, "PACKAGE"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 112
    :cond_1
    new-instance v2, Lcom/bitdefender/security/clueful/ae;

    invoke-direct {v2}, Lcom/bitdefender/security/clueful/ae;-><init>()V

    .line 113
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/bitdefender/security/clueful/ae;->a:Ljava/lang/String;

    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/ad;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    iget-object v0, p0, Lcom/bitdefender/security/clueful/ad;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 127
    :goto_1
    if-eqz v3, :cond_2

    .line 129
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_2
    if-nez v4, :cond_3

    .line 133
    invoke-virtual {p0}, Lcom/bitdefender/security/clueful/ad;->c()V

    .line 134
    :cond_3
    return-object v1

    .line 119
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

    .line 124
    iget-object v0, p0, Lcom/bitdefender/security/clueful/ad;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v3, v2

    .line 125
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bitdefender/security/clueful/ad;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 119
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
