.class public final Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bd/android/shared/k;


# static fields
.field private static a:Lg/a;


# instance fields
.field private b:Lcom/bd/android/shared/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lg/a;->a:Lg/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lg/a;->b:Lcom/bd/android/shared/j;

    .line 38
    new-instance v0, Lcom/bd/android/shared/j;

    const-string v1, "packages"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/bd/android/shared/j;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/bd/android/shared/k;)V

    iput-object v0, p0, Lg/a;->b:Lcom/bd/android/shared/j;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lg/a;->a:Lg/a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lg/a;

    invoke-direct {v0, p0}, Lg/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lg/a;->a:Lg/a;

    .line 47
    :cond_0
    return-void
.end method

.method public static b()Lg/a;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lg/a;->a:Lg/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 56
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS not_uploaded(ID INTEGER PRIMARY KEY AUTOINCREMENT,PKGNAME TEXT unique,ISFILE INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SCAN SDK - DBHandler "

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

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lg/a;->b:Lcom/bd/android/shared/j;

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lg/a;->b:Lcom/bd/android/shared/j;

    const-string v1, "not_uploaded"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PKGNAME=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bd/android/shared/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lg/a;->b:Lcom/bd/android/shared/j;

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 88
    const-string v1, "PKGNAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "ISFILE"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    iget-object v1, p0, Lg/a;->b:Lcom/bd/android/shared/j;

    const-string v2, "not_uploaded"

    invoke-virtual {v1, v2, v0}, Lcom/bd/android/shared/j;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lg/a;->b:Lcom/bd/android/shared/j;

    if-nez v1, :cond_0

    .line 234
    :goto_0
    return-object v0

    .line 197
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    const-string v2, "SELECT  * FROM not_uploaded"

    .line 205
    :try_start_0
    iget-object v3, p0, Lg/a;->b:Lcom/bd/android/shared/j;

    invoke-virtual {v3, v2}, Lcom/bd/android/shared/j;->b(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 208
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    :cond_1
    new-instance v0, Lg/b;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Lg/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_2
    if-eqz v2, :cond_3

    .line 226
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move-object v0, v1

    .line 234
    goto :goto_0

    .line 218
    :catch_0
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 220
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SCAN SDK - DBHandler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    if-eqz v2, :cond_3

    .line 226
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 224
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 226
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 224
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 218
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lg/a;->b:Lcom/bd/android/shared/j;

    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lg/a;->b:Lcom/bd/android/shared/j;

    const-string v1, "not_uploaded"

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/j;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()I
    .locals 5

    .prologue
    .line 299
    const/4 v0, -0x1

    .line 301
    const/4 v2, 0x0

    .line 306
    :try_start_0
    iget-object v1, p0, Lg/a;->b:Lcom/bd/android/shared/j;

    const-string v3, "SELECT * FROM not_uploaded"

    invoke-virtual {v1, v3}, Lcom/bd/android/shared/j;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 307
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 315
    if-eqz v2, :cond_0

    .line 317
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 309
    :catch_0
    move-exception v1

    .line 311
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SCAN SDK - DBHandler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    if-eqz v2, :cond_0

    .line 317
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 317
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method
