.class final Lcom/bitdefender/security/ab;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/aa;


# direct methods
.method public constructor <init>(Lcom/bitdefender/security/aa;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 170
    iput-object p1, p0, Lcom/bitdefender/security/ab;->a:Lcom/bitdefender/security/aa;

    .line 171
    invoke-static {}, Lcom/bitdefender/security/aa;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 172
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 179
    :try_start_0
    const-string v0, "DBAdapter-BDMAIN"

    const-string v1, "LOG_GEO: AM INTRAT IN onCreate - DBAdapter-BDMAIN"

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/bitdefender/security/ab;->a:Lcom/bitdefender/security/aa;

    invoke-static {v0, p1}, Lcom/bitdefender/security/aa;->a(Lcom/bitdefender/security/aa;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 212
    const-string v0, "DBAdapter-BDMAIN"

    const-string v1, "LOG_GEO: AM INTRAT IN onUpgrade - DBAdapter-BDMAIN"

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/bitdefender/security/ab;->a:Lcom/bitdefender/security/aa;

    invoke-static {v0, p1}, Lcom/bitdefender/security/aa;->a(Lcom/bitdefender/security/aa;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 223
    packed-switch p2, :pswitch_data_0

    .line 229
    :goto_0
    return-void

    .line 226
    :pswitch_0
    const-string v0, "ALTER TABLE MALWARELIST ADD COLUMN STATUSCODE integer"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE MALWARELIST SET THREATNAME = SUBSTR( THREATNAME,9) WHERE THREATNAME LIKE \'Android.%\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE MALWARELIST SET STATUSCODE = 2 WHERE THREATNAME LIKE \'Adware.%\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE MALWARELIST SET STATUSCODE = 1 WHERE THREATNAME NOT LIKE \'Adware.%\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE MALWARELIST SET ISFILE = 1 WHERE FILEPATH NOT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE MALWARELIST SET ISFILE = 0 WHERE PACKAGENAME NOT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
