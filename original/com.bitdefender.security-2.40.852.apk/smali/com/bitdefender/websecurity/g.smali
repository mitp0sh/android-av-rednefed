.class public final Lcom/bitdefender/websecurity/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/bitdefender/websecurity/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bitdefender/websecurity/c;

.field private d:Lcom/bd/android/shared/z;

.field private e:Lcom/bitdefender/websecurity/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/websecurity/g;->c:Lcom/bitdefender/websecurity/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/bitdefender/websecurity/g;->a:Landroid/content/Context;

    .line 23
    iput-object v0, p0, Lcom/bitdefender/websecurity/g;->b:Lcom/bitdefender/websecurity/c;

    .line 27
    iput-object v0, p0, Lcom/bitdefender/websecurity/g;->d:Lcom/bd/android/shared/z;

    .line 30
    iput-object v0, p0, Lcom/bitdefender/websecurity/g;->e:Lcom/bitdefender/websecurity/h;

    .line 63
    iput-object p1, p0, Lcom/bitdefender/websecurity/g;->a:Landroid/content/Context;

    .line 64
    invoke-static {p1}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/websecurity/g;->d:Lcom/bd/android/shared/z;

    .line 68
    :try_start_0
    new-instance v0, Lcom/bitdefender/websecurity/a;

    invoke-direct {v0, p1}, Lcom/bitdefender/websecurity/a;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0}, Lcom/bitdefender/websecurity/a;->a()Lcom/bitdefender/websecurity/a;

    .line 70
    invoke-virtual {v0}, Lcom/bitdefender/websecurity/a;->b()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    invoke-static {p1}, Lcom/bitdefender/websecurity/h;->a(Landroid/content/Context;)Lcom/bitdefender/websecurity/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/websecurity/g;->e:Lcom/bitdefender/websecurity/h;

    .line 78
    iget-object v0, p0, Lcom/bitdefender/websecurity/g;->e:Lcom/bitdefender/websecurity/h;

    invoke-virtual {v0}, Lcom/bitdefender/websecurity/h;->e()V

    .line 90
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebSecuritySDK - WebSecurity - WebSecurity:"

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

.method public static declared-synchronized a()Lcom/bitdefender/websecurity/g;
    .locals 3

    .prologue
    .line 102
    const-class v1, Lcom/bitdefender/websecurity/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bitdefender/websecurity/g;->c:Lcom/bitdefender/websecurity/g;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/bd/android/shared/h;

    const-string v2, "TODO: explain this exception"

    invoke-direct {v0, v2}, Lcom/bd/android/shared/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 106
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bitdefender/websecurity/g;->c:Lcom/bitdefender/websecurity/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    const-class v1, Lcom/bitdefender/websecurity/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bitdefender/websecurity/g;->c:Lcom/bitdefender/websecurity/g;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/bitdefender/websecurity/g;

    invoke-direct {v0, p0}, Lcom/bitdefender/websecurity/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bitdefender/websecurity/g;->c:Lcom/bitdefender/websecurity/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit v1

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bitdefender/websecurity/g;->e:Lcom/bitdefender/websecurity/h;

    const-string v1, " "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bitdefender/websecurity/h;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 164
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bitdefender/websecurity/g;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 122
    :cond_0
    if-eqz p1, :cond_1

    .line 124
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bitdefender/websecurity/g;->a:Landroid/content/Context;

    const-class v2, Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v1, "START_WEB_SECURITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/bitdefender/websecurity/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/bitdefender/websecurity/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bitdefender/websecurity/e;->a(Landroid/content/Context;)Lcom/bitdefender/websecurity/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bitdefender/websecurity/e;->a(Z)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/websecurity/g;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bitdefender/websecurity/g;->a:Landroid/content/Context;

    const-class v3, Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_1
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/bitdefender/websecurity/g;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/bitdefender/websecurity/g;->d:Lcom/bd/android/shared/z;

    const/16 v2, 0x67

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Lcom/bd/android/shared/z;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/bitdefender/websecurity/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bitdefender/websecurity/e;->a(Landroid/content/Context;)Lcom/bitdefender/websecurity/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/websecurity/e;->a()Z

    move-result v0

    goto :goto_0
.end method
