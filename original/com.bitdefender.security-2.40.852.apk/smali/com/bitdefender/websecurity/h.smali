.class final Lcom/bitdefender/websecurity/h;
.super Lcom/bitdefender/websecurity/a;
.source "SourceFile"


# static fields
.field private static d:Lcom/bitdefender/websecurity/h;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/websecurity/h;->d:Lcom/bitdefender/websecurity/h;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bitdefender/websecurity/h;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/bitdefender/websecurity/a;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "URL"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "DOMAIN"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "TIMESTAMP"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/bitdefender/websecurity/h;->c:[Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bitdefender/websecurity/h;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/bitdefender/websecurity/h;

    invoke-direct {v0, p0}, Lcom/bitdefender/websecurity/h;-><init>(Landroid/content/Context;)V

    .line 26
    sput-object v0, Lcom/bitdefender/websecurity/h;->d:Lcom/bitdefender/websecurity/h;

    return-object v0
.end method

.method public static d()Lcom/bitdefender/websecurity/h;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/bitdefender/websecurity/h;->d:Lcom/bitdefender/websecurity/h;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 45
    sget-object v2, Lcom/bitdefender/websecurity/h;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 47
    const/4 v1, 0x0

    .line 49
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50
    const-string v3, "URL"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v3, "DOMAIN"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v3, "TIMESTAMP"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    invoke-virtual {p0}, Lcom/bitdefender/websecurity/h;->a()Lcom/bitdefender/websecurity/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "URL = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' AND DOMAIN = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string v4, "WHITELIST_SDK"

    iget-object v5, p0, Lcom/bitdefender/websecurity/h;->c:[Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v3}, Lcom/bitdefender/websecurity/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/websecurity/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 85
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/bitdefender/websecurity/h;->b()V

    .line 90
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 64
    :cond_3
    :try_start_3
    const-string v3, "LOG_GEO"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LOG_GEO: ADAUG DOMENIU IN BAZA DE DATE: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " DE LA URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lcom/bitdefender/websecurity/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    const-string v3, "WHITELIST_SDK"

    invoke-virtual {p0, v3, v0}, Lcom/bitdefender/websecurity/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 67
    iget-object v0, p0, Lcom/bitdefender/websecurity/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 72
    if-eqz v1, :cond_4

    .line 74
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebSecuritySDK - WebSecuritySQL - insertUrlInWhiteList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    if-eqz v1, :cond_5

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/bitdefender/websecurity/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 80
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_7

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/bitdefender/websecurity/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_7
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 95
    sget-object v3, Lcom/bitdefender/websecurity/h;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 97
    const/4 v2, 0x0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/bitdefender/websecurity/h;->a()Lcom/bitdefender/websecurity/a;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "URL = \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\' OR DOMAIN = \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\' "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v4, "WHITELIST_SDK"

    iget-object v5, p0, Lcom/bitdefender/websecurity/h;->c:[Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v1}, Lcom/bitdefender/websecurity/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "TIMESTAMP"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 110
    iget-object v4, p0, Lcom/bitdefender/websecurity/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    const-string v4, "WHITELIST_SDK"

    invoke-virtual {p0, v4, v1}, Lcom/bitdefender/websecurity/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/bitdefender/websecurity/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    iget-object v1, p0, Lcom/bitdefender/websecurity/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 123
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 124
    invoke-virtual {p0}, Lcom/bitdefender/websecurity/h;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :goto_1
    return v0

    .line 116
    :catch_0
    move-exception v1

    .line 118
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WebSecuritySDK - WebSecuritySQL - isInWhiteList: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :try_start_5
    iget-object v1, p0, Lcom/bitdefender/websecurity/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 141
    :catch_1
    move-exception v1

    .line 143
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WebSecuritySDK - WebSecuritySQL - isInWhiteList: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 144
    if-eqz v2, :cond_0

    .line 146
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/bitdefender/websecurity/h;->b()V

    .line 149
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 121
    :catchall_1
    move-exception v1

    :try_start_7
    iget-object v4, p0, Lcom/bitdefender/websecurity/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 129
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-virtual {p0}, Lcom/bitdefender/websecurity/h;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    const/4 v0, 0x1

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 134
    :cond_2
    if-eqz v2, :cond_3

    .line 136
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/bitdefender/websecurity/h;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 139
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 156
    sget-object v1, Lcom/bitdefender/websecurity/h;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - TIMESTAMP > 1800000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/bitdefender/websecurity/h;->a()Lcom/bitdefender/websecurity/a;

    .line 160
    iget-object v2, p0, Lcom/bitdefender/websecurity/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :try_start_1
    const-string v2, "WHITELIST_SDK"

    invoke-virtual {p0, v2, v0}, Lcom/bitdefender/websecurity/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/bitdefender/websecurity/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :try_start_2
    iget-object v0, p0, Lcom/bitdefender/websecurity/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 174
    :goto_0
    invoke-virtual {p0}, Lcom/bitdefender/websecurity/h;->b()V

    .line 175
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 168
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebSecuritySDK - WebSecuritySQL - updateTimeStamp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :try_start_4
    iget-object v0, p0, Lcom/bitdefender/websecurity/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 172
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/bitdefender/websecurity/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
