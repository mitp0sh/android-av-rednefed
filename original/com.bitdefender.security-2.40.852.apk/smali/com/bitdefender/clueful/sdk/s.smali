.class final Lcom/bitdefender/clueful/sdk/s;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/clueful/sdk/r;


# direct methods
.method public constructor <init>(Lcom/bitdefender/clueful/sdk/r;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 151
    iput-object p1, p0, Lcom/bitdefender/clueful/sdk/s;->a:Lcom/bitdefender/clueful/sdk/r;

    .line 152
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 153
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/s;->a:Lcom/bitdefender/clueful/sdk/r;

    iget-object v0, v0, Lcom/bitdefender/clueful/sdk/r;->c:Lcom/bitdefender/clueful/sdk/t;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/s;->a:Lcom/bitdefender/clueful/sdk/r;

    iget-object v0, v0, Lcom/bitdefender/clueful/sdk/r;->c:Lcom/bitdefender/clueful/sdk/t;

    invoke-interface {v0}, Lcom/bitdefender/clueful/sdk/t;->d()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/s;->a:Lcom/bitdefender/clueful/sdk/r;

    invoke-static {v0}, Lcom/bitdefender/clueful/sdk/r;->a(Lcom/bitdefender/clueful/sdk/r;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/s;->a:Lcom/bitdefender/clueful/sdk/r;

    invoke-static {v0}, Lcom/bitdefender/clueful/sdk/r;->a(Lcom/bitdefender/clueful/sdk/r;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/s;->a:Lcom/bitdefender/clueful/sdk/r;

    invoke-static {v0}, Lcom/bitdefender/clueful/sdk/r;->a(Lcom/bitdefender/clueful/sdk/r;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 207
    :cond_2
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/s;->a:Lcom/bitdefender/clueful/sdk/r;

    iget-object v0, v0, Lcom/bitdefender/clueful/sdk/r;->c:Lcom/bitdefender/clueful/sdk/t;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/s;->a:Lcom/bitdefender/clueful/sdk/r;

    iget-object v0, v0, Lcom/bitdefender/clueful/sdk/r;->c:Lcom/bitdefender/clueful/sdk/t;

    invoke-interface {v0, p1}, Lcom/bitdefender/clueful/sdk/t;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bitdefender/clueful/sdk/s;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 221
    return-void
.end method
