.class final Lcom/bitdefender/security/clueful/aa;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/clueful/z;


# direct methods
.method public constructor <init>(Lcom/bitdefender/security/clueful/z;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 142
    iput-object p1, p0, Lcom/bitdefender/security/clueful/aa;->a:Lcom/bitdefender/security/clueful/z;

    .line 143
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 144
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bitdefender/security/clueful/aa;->a:Lcom/bitdefender/security/clueful/z;

    iget-object v0, v0, Lcom/bitdefender/security/clueful/z;->c:Lcom/bitdefender/security/clueful/ab;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bitdefender/security/clueful/aa;->a:Lcom/bitdefender/security/clueful/z;

    iget-object v0, v0, Lcom/bitdefender/security/clueful/z;->c:Lcom/bitdefender/security/clueful/ab;

    invoke-interface {v0}, Lcom/bitdefender/security/clueful/ab;->d_()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/clueful/aa;->a:Lcom/bitdefender/security/clueful/z;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/z;->a(Lcom/bitdefender/security/clueful/z;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/bitdefender/security/clueful/aa;->a:Lcom/bitdefender/security/clueful/z;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/z;->a(Lcom/bitdefender/security/clueful/z;)Ljava/util/ArrayList;

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

    .line 190
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/clueful/aa;->a:Lcom/bitdefender/security/clueful/z;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/z;->a(Lcom/bitdefender/security/clueful/z;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 198
    :cond_2
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/bitdefender/security/clueful/aa;->a:Lcom/bitdefender/security/clueful/z;

    iget-object v0, v0, Lcom/bitdefender/security/clueful/z;->c:Lcom/bitdefender/security/clueful/ab;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bitdefender/security/clueful/aa;->a:Lcom/bitdefender/security/clueful/z;

    iget-object v0, v0, Lcom/bitdefender/security/clueful/z;->c:Lcom/bitdefender/security/clueful/ab;

    invoke-interface {v0, p1}, Lcom/bitdefender/security/clueful/ab;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bitdefender/security/clueful/aa;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 221
    return-void
.end method
