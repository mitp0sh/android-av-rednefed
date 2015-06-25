.class final Lcom/bd/android/shared/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bd/android/shared/d;


# direct methods
.method constructor <init>(Lcom/bd/android/shared/d;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bd/android/shared/e;->a:Lcom/bd/android/shared/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 108
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bd/android/shared/e;->a:Lcom/bd/android/shared/d;

    invoke-virtual {v1}, Lcom/bd/android/shared/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 112
    const-wide/32 v4, 0x14000

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/bd/android/shared/e;->a:Lcom/bd/android/shared/d;

    const-string v1, "bdlog.txt"

    invoke-static {v0, v1}, Lcom/bd/android/shared/d;->a(Lcom/bd/android/shared/d;Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_0
    return-object v6

    .line 119
    :cond_1
    const-wide/16 v4, 0x2000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/bd/android/shared/e;->a:Lcom/bd/android/shared/d;

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Lcom/bd/android/shared/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/i;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    new-instance v1, Lcom/bd/android/shared/o;

    invoke-direct {v1}, Lcom/bd/android/shared/o;-><init>()V

    invoke-virtual {v1}, Lcom/bd/android/shared/o;->a()Lcom/bd/android/shared/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bd/android/shared/o;->c()Lcom/bd/android/shared/n;

    move-result-object v1

    .line 135
    sget-object v2, Lcom/bd/android/shared/u;->e:Lcom/bd/android/shared/t;

    invoke-virtual {v1, v2, v0}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/t;Ljava/io/File;)Lcom/bd/android/shared/x;

    move-result-object v0

    .line 138
    const/16 v1, 0xc8

    iget v2, v0, Lcom/bd/android/shared/x;->b:I

    if-ne v1, v2, :cond_0

    .line 140
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v0, "status_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bd/android/shared/e;->a:Lcom/bd/android/shared/d;

    const-string v1, "bdlog.txt"

    invoke-static {v0, v1}, Lcom/bd/android/shared/d;->a(Lcom/bd/android/shared/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not send log event report in BDMain - ThreadReadReportFile! : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/bd/android/shared/e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
