.class final Lcom/bitdefender/websecurity/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/websecurity/a;


# direct methods
.method public constructor <init>(Lcom/bitdefender/websecurity/a;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 145
    iput-object p1, p0, Lcom/bitdefender/websecurity/b;->a:Lcom/bitdefender/websecurity/a;

    .line 146
    invoke-static {}, Lcom/bitdefender/websecurity/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 147
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 154
    :try_start_0
    const-string v0, "DBAdapter-WebSecuritySDK"

    const-string v1, "LOG_GEO: AM INTRAT IN onCreate - DBAdapter-WebSecuritySDK"

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/bitdefender/websecurity/b;->a:Lcom/bitdefender/websecurity/a;

    invoke-static {v0, p1}, Lcom/bitdefender/websecurity/a;->a(Lcom/bitdefender/websecurity/a;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method
