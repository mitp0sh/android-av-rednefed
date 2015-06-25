.class final Lcom/bitdefender/websecurity/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bitdefender/websecurity/e;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/websecurity/e;->a:Lcom/bitdefender/websecurity/e;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/bitdefender/websecurity/e;->b:Landroid/content/Context;

    .line 11
    iput-object v0, p0, Lcom/bitdefender/websecurity/e;->c:Landroid/content/SharedPreferences;

    .line 35
    iput-object p1, p0, Lcom/bitdefender/websecurity/e;->b:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/bitdefender/websecurity/e;->b:Landroid/content/Context;

    const-string v1, "WEB_SECURITY_SDK_SETTINGS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/websecurity/e;->c:Landroid/content/SharedPreferences;

    .line 37
    iget-object v0, p0, Lcom/bitdefender/websecurity/e;->b:Landroid/content/Context;

    const-string v1, "BITDEFENDER_SETTINGS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "WEB_SECURITY_STATUS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WEB_SECURITY_STATUS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/bitdefender/websecurity/e;->a(Z)V

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "WEB_SECURITY_STATUS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/bitdefender/websecurity/e;->a(Z)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bitdefender/websecurity/e;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/bitdefender/websecurity/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bitdefender/websecurity/e;->a:Lcom/bitdefender/websecurity/e;

    if-nez v0, :cond_0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    new-instance v0, Lcom/bitdefender/websecurity/e;

    invoke-direct {v0, p0}, Lcom/bitdefender/websecurity/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bitdefender/websecurity/e;->a:Lcom/bitdefender/websecurity/e;

    .line 30
    :cond_0
    sget-object v0, Lcom/bitdefender/websecurity/e;->a:Lcom/bitdefender/websecurity/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/websecurity/e;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "WEB_SECURITY_STATUS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a()Z
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/websecurity/e;->c:Landroid/content/SharedPreferences;

    const-string v1, "WEB_SECURITY_STATUS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
