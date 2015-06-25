.class final Lcom/bitdefender/antitheft/sdk/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bitdefender/antitheft/sdk/UninstallWatcher;


# direct methods
.method private constructor <init>(Lcom/bitdefender/antitheft/sdk/UninstallWatcher;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/af;->a:Lcom/bitdefender/antitheft/sdk/UninstallWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bitdefender/antitheft/sdk/UninstallWatcher;B)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/bitdefender/antitheft/sdk/af;-><init>(Lcom/bitdefender/antitheft/sdk/UninstallWatcher;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/af;->a:Lcom/bitdefender/antitheft/sdk/UninstallWatcher;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-static {}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->a(Lcom/bitdefender/antitheft/sdk/UninstallWatcher;Ljava/lang/Process;)Ljava/lang/Process;

    .line 139
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/af;->a:Lcom/bitdefender/antitheft/sdk/UninstallWatcher;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-static {}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->a(Lcom/bitdefender/antitheft/sdk/UninstallWatcher;Ljava/lang/Process;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    const/4 v1, 0x0

    .line 150
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/bitdefender/antitheft/sdk/af;->a:Lcom/bitdefender/antitheft/sdk/UninstallWatcher;

    invoke-static {v3}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->b(Lcom/bitdefender/antitheft/sdk/UninstallWatcher;)Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 156
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 183
    :cond_0
    :goto_1
    return-void

    .line 143
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/af;->a:Lcom/bitdefender/antitheft/sdk/UninstallWatcher;

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->a(Lcom/bitdefender/antitheft/sdk/UninstallWatcher;)V

    goto :goto_1

    .line 179
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/af;->a:Lcom/bitdefender/antitheft/sdk/UninstallWatcher;

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->a(Lcom/bitdefender/antitheft/sdk/UninstallWatcher;)V

    goto :goto_1

    .line 161
    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/af;->a:Lcom/bitdefender/antitheft/sdk/UninstallWatcher;

    invoke-static {v2, v1}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->a(Lcom/bitdefender/antitheft/sdk/UninstallWatcher;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 167
    :catch_2
    move-exception v1

    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/af;->a:Lcom/bitdefender/antitheft/sdk/UninstallWatcher;

    invoke-static {v1}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->a(Lcom/bitdefender/antitheft/sdk/UninstallWatcher;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    if-eqz v0, :cond_0

    .line 175
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 179
    :catch_3
    move-exception v0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/af;->a:Lcom/bitdefender/antitheft/sdk/UninstallWatcher;

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->a(Lcom/bitdefender/antitheft/sdk/UninstallWatcher;)V

    goto :goto_1

    .line 171
    :cond_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    .line 179
    :catch_4
    move-exception v0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/af;->a:Lcom/bitdefender/antitheft/sdk/UninstallWatcher;

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->a(Lcom/bitdefender/antitheft/sdk/UninstallWatcher;)V

    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 175
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 180
    :cond_3
    :goto_4
    throw v0

    .line 179
    :catch_5
    move-exception v1

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/af;->a:Lcom/bitdefender/antitheft/sdk/UninstallWatcher;

    invoke-static {v1}, Lcom/bitdefender/antitheft/sdk/UninstallWatcher;->a(Lcom/bitdefender/antitheft/sdk/UninstallWatcher;)V

    goto :goto_4

    .line 171
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    .line 167
    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method
