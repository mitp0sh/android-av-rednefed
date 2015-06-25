.class public Lcom/bitdefender/websecurity/WebSecurityService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/Process;

.field d:Lcom/bitdefender/websecurity/l;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/bitdefender/websecurity/h;

.field private h:Landroid/content/ContentResolver;

.field private i:Lcom/bitdefender/websecurity/i;

.field private j:Lcom/bitdefender/websecurity/i;

.field private k:Ljava/lang/Thread;

.field private l:Ljava/util/ArrayList;

.field private m:Lcom/bitdefender/websecurity/e;

.field private n:Landroid/net/Uri;

.field private o:Landroid/net/Uri;

.field private p:Landroid/net/Uri;

.field private q:Landroid/net/Uri;

.field private r:Ljava/util/concurrent/Executor;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "logcat"

    aput-object v1, v0, v2

    const-string v1, "-c"

    aput-object v1, v0, v3

    sput-object v0, Lcom/bitdefender/websecurity/WebSecurityService;->b:[Ljava/lang/String;

    .line 58
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "logcat"

    aput-object v1, v0, v2

    const-string v1, "ActivityManager:I PackageManager:W webkit:V browser:V SearchDialog:I *:S"

    aput-object v1, v0, v3

    sput-object v0, Lcom/bitdefender/websecurity/WebSecurityService;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36
    const-string v0, "com.android.chrome"

    iput-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->e:Ljava/lang/String;

    .line 37
    const-string v0, "com.android.browser"

    iput-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->f:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->g:Lcom/bitdefender/websecurity/h;

    .line 40
    iput-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->h:Landroid/content/ContentResolver;

    .line 41
    iput-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->i:Lcom/bitdefender/websecurity/i;

    .line 42
    iput-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->j:Lcom/bitdefender/websecurity/i;

    .line 43
    iput-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->a:Ljava/lang/Process;

    .line 44
    iput-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->k:Ljava/lang/Thread;

    .line 45
    iput-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->l:Ljava/util/ArrayList;

    .line 46
    iput-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->m:Lcom/bitdefender/websecurity/e;

    .line 50
    const-string v0, "content://com.android.chrome.browser/bookmarks"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->n:Landroid/net/Uri;

    .line 51
    const-string v0, "content://com.android.chrome.browser/history"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->o:Landroid/net/Uri;

    .line 53
    sget-object v0, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->p:Landroid/net/Uri;

    .line 54
    const-string v0, "content://com.sec.android.app.sbrowser.browser/history"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->q:Landroid/net/Uri;

    .line 64
    iput-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->r:Ljava/util/concurrent/Executor;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->s:Z

    .line 575
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->k:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/bitdefender/websecurity/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bitdefender/websecurity/m;-><init>(Lcom/bitdefender/websecurity/WebSecurityService;B)V

    .line 117
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->k:Ljava/lang/Thread;

    .line 118
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->k:Ljava/lang/Thread;

    const-string v1, "WebSecurity"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 121
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bitdefender/websecurity/WebSecurityService;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bitdefender/websecurity/WebSecurityService;->c()V

    invoke-static {}, Lcom/bd/android/shared/i;->m()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bitdefender/websecurity/WebSecurityService;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bitdefender/websecurity/WebSecurityService;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bitdefender/websecurity/WebSecurityService;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 572
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/bitdefender/websecurity/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bitdefender/websecurity/k;-><init>(Lcom/bitdefender/websecurity/WebSecurityService;B)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/bitdefender/websecurity/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    monitor-exit p0

    return-void

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/bitdefender/websecurity/WebSecurityService;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->s:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 718
    invoke-virtual {p0}, Lcom/bitdefender/websecurity/WebSecurityService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->h:Landroid/content/ContentResolver;

    .line 720
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->i:Lcom/bitdefender/websecurity/i;

    if-nez v0, :cond_0

    .line 722
    invoke-static {p0}, Lcom/bitdefender/websecurity/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    const-string v0, "WebSecurityService"

    const-string v1, "LOG_GEO: MA INREGISTREZ CU OBSERVER DEFAULT"

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    new-instance v0, Lcom/bitdefender/websecurity/i;

    invoke-direct {v0, p0, v3}, Lcom/bitdefender/websecurity/i;-><init>(Lcom/bitdefender/websecurity/WebSecurityService;Z)V

    iput-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->i:Lcom/bitdefender/websecurity/i;

    .line 726
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->h:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->p:Landroid/net/Uri;

    iget-object v2, p0, Lcom/bitdefender/websecurity/WebSecurityService;->i:Lcom/bitdefender/websecurity/i;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 727
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->h:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->q:Landroid/net/Uri;

    iget-object v2, p0, Lcom/bitdefender/websecurity/WebSecurityService;->i:Lcom/bitdefender/websecurity/i;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->j:Lcom/bitdefender/websecurity/i;

    if-nez v0, :cond_1

    .line 732
    new-instance v0, Lcom/bitdefender/websecurity/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bitdefender/websecurity/i;-><init>(Lcom/bitdefender/websecurity/WebSecurityService;Z)V

    iput-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->j:Lcom/bitdefender/websecurity/i;

    .line 734
    const-string v0, "WebSecurityService"

    const-string v1, "LOG_GEO: MA INREGISTREZ CU OBSERVER CHROME"

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->h:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->n:Landroid/net/Uri;

    iget-object v2, p0, Lcom/bitdefender/websecurity/WebSecurityService;->j:Lcom/bitdefender/websecurity/i;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 736
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->h:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->o:Landroid/net/Uri;

    iget-object v2, p0, Lcom/bitdefender/websecurity/WebSecurityService;->j:Lcom/bitdefender/websecurity/i;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 738
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/bitdefender/websecurity/d;

    invoke-direct {v0}, Lcom/bitdefender/websecurity/d;-><init>()V

    const/16 v1, 0xc8

    iput v1, v0, Lcom/bitdefender/websecurity/d;->b:I

    iput-object p1, v0, Lcom/bitdefender/websecurity/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/bitdefender/websecurity/d;->c:Ljava/util/ArrayList;

    iput-object p2, v0, Lcom/bitdefender/websecurity/d;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bitdefender/websecurity/f;->a(Landroid/content/Context;Lcom/bitdefender/websecurity/d;)V

    return-void
.end method

.method static synthetic b(Lcom/bitdefender/websecurity/WebSecurityService;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->s:Z

    return v0
.end method

.method static synthetic c(Lcom/bitdefender/websecurity/WebSecurityService;)Lcom/bitdefender/websecurity/h;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->g:Lcom/bitdefender/websecurity/h;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 742
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 745
    iput-object v2, p0, Lcom/bitdefender/websecurity/WebSecurityService;->k:Ljava/lang/Thread;

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->a:Ljava/lang/Process;

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->a:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 751
    iput-object v2, p0, Lcom/bitdefender/websecurity/WebSecurityService;->a:Ljava/lang/Process;

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->h:Landroid/content/ContentResolver;

    if-eqz v0, :cond_4

    .line 756
    const-string v0, "WebSecurityService"

    const-string v1, "LOG_GEO: UNREGISTER OBSERVER"

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->i:Lcom/bitdefender/websecurity/i;

    if-eqz v0, :cond_2

    .line 760
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->h:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->i:Lcom/bitdefender/websecurity/i;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 761
    iput-object v2, p0, Lcom/bitdefender/websecurity/WebSecurityService;->i:Lcom/bitdefender/websecurity/i;

    .line 763
    :cond_2
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->j:Lcom/bitdefender/websecurity/i;

    if-eqz v0, :cond_3

    .line 765
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->h:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->j:Lcom/bitdefender/websecurity/i;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 766
    iput-object v2, p0, Lcom/bitdefender/websecurity/WebSecurityService;->j:Lcom/bitdefender/websecurity/i;

    .line 768
    :cond_3
    iput-object v2, p0, Lcom/bitdefender/websecurity/WebSecurityService;->h:Landroid/content/ContentResolver;

    .line 770
    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v4, 0x2f

    .line 34
    new-instance v1, Lcom/bitdefender/websecurity/d;

    invoke-direct {v1}, Lcom/bitdefender/websecurity/d;-><init>()V

    :try_start_0
    new-instance v0, Lcom/bd/android/shared/o;

    invoke-direct {v0}, Lcom/bd/android/shared/o;-><init>()V

    invoke-virtual {v0}, Lcom/bd/android/shared/o;->c()Lcom/bd/android/shared/n;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/bd/android/shared/u;->a:Lcom/bd/android/shared/t;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/t;Ljava/lang/String;)Lcom/bd/android/shared/x;

    move-result-object v0

    iput-object p1, v1, Lcom/bitdefender/websecurity/d;->a:Ljava/lang/String;

    iput-object p2, v1, Lcom/bitdefender/websecurity/d;->d:Ljava/lang/String;

    const/16 v2, 0xc8

    iget v3, v0, Lcom/bd/android/shared/x;->b:I

    if-eq v2, v3, :cond_1

    iget v0, v0, Lcom/bd/android/shared/x;->b:I

    iput v0, v1, Lcom/bitdefender/websecurity/d;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {p0, v1}, Lcom/bitdefender/websecurity/f;->a(Landroid/content/Context;Lcom/bitdefender/websecurity/d;)V

    return-void

    :cond_1
    :try_start_1
    iget v2, v0, Lcom/bd/android/shared/x;->b:I

    iput v2, v1, Lcom/bitdefender/websecurity/d;->b:I

    iget-object v2, v0, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bitdefender/websecurity/f;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/bitdefender/websecurity/d;->c:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/bitdefender/websecurity/d;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    const-string v2, "\"domain_grey\":false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bitdefender/websecurity/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bitdefender/websecurity/WebSecurityService;->g:Lcom/bitdefender/websecurity/h;

    const-string v3, " "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/bitdefender/websecurity/h;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebSecuritySDK - WebSecurityService$CheckingThread - doInBackground: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/bitdefender/websecurity/WebSecurityService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-static {v0, p1}, Landroid/provider/Browser;->deleteFromHistory(Landroid/content/ContentResolver;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/provider/Browser;->deleteFromHistory(Landroid/content/ContentResolver;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-static {v0, p1}, Landroid/provider/Browser;->deleteFromHistory(Landroid/content/ContentResolver;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/provider/Browser;->deleteFromHistory(Landroid/content/ContentResolver;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bitdefender/websecurity/WebSecurityService;)Lcom/bitdefender/websecurity/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->m:Lcom/bitdefender/websecurity/e;

    return-object v0
.end method

.method static synthetic f(Lcom/bitdefender/websecurity/WebSecurityService;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->p:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic g(Lcom/bitdefender/websecurity/WebSecurityService;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->h:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic h(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->r:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic i(Lcom/bitdefender/websecurity/WebSecurityService;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->q:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic j(Lcom/bitdefender/websecurity/WebSecurityService;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->n:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic k(Lcom/bitdefender/websecurity/WebSecurityService;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->o:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic l(Lcom/bitdefender/websecurity/WebSecurityService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 98
    invoke-static {p0}, Lcom/bitdefender/websecurity/g;->a(Landroid/content/Context;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->l:Ljava/util/ArrayList;

    .line 101
    invoke-static {p0}, Lcom/bitdefender/websecurity/e;->a(Landroid/content/Context;)Lcom/bitdefender/websecurity/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->m:Lcom/bitdefender/websecurity/e;

    .line 103
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->r:Ljava/util/concurrent/Executor;

    .line 105
    invoke-static {p0}, Lcom/bitdefender/websecurity/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->f:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/bitdefender/websecurity/WebSecurityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/bitdefender/websecurity/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bitdefender/websecurity/l;-><init>(Lcom/bitdefender/websecurity/WebSecurityService;B)V

    iput-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->d:Lcom/bitdefender/websecurity/l;

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/z;->a(Lcom/bd/android/shared/ab;)V

    .line 109
    const/16 v1, 0x67

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/bd/android/shared/z;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->s:Z

    .line 110
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 777
    :try_start_0
    invoke-static {}, Lcom/bitdefender/websecurity/g;->a()Lcom/bitdefender/websecurity/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/websecurity/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    invoke-direct {p0}, Lcom/bitdefender/websecurity/WebSecurityService;->c()V

    .line 780
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 781
    const-string v1, "START_WEB_SECURITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    invoke-virtual {p0, v0}, Lcom/bitdefender/websecurity/WebSecurityService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    :goto_0
    invoke-virtual {p0}, Lcom/bitdefender/websecurity/WebSecurityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/websecurity/WebSecurityService;->d:Lcom/bitdefender/websecurity/l;

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/z;->b(Lcom/bd/android/shared/ab;)V

    .line 796
    return-void

    .line 786
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 787
    invoke-direct {p0}, Lcom/bitdefender/websecurity/WebSecurityService;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 670
    if-nez p1, :cond_0

    .line 672
    invoke-virtual {p0}, Lcom/bitdefender/websecurity/WebSecurityService;->stopSelf()V

    .line 699
    :goto_0
    return v0

    .line 676
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 677
    if-nez v1, :cond_1

    .line 679
    invoke-virtual {p0}, Lcom/bitdefender/websecurity/WebSecurityService;->stopSelf()V

    goto :goto_0

    .line 683
    :cond_1
    const-string v0, "START_WEB_SECURITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 685
    invoke-static {}, Lcom/bitdefender/websecurity/h;->d()Lcom/bitdefender/websecurity/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->g:Lcom/bitdefender/websecurity/h;

    .line 686
    iget-object v0, p0, Lcom/bitdefender/websecurity/WebSecurityService;->g:Lcom/bitdefender/websecurity/h;

    invoke-virtual {v0}, Lcom/bitdefender/websecurity/h;->e()V

    .line 688
    invoke-static {}, Lcom/bd/android/shared/i;->m()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 691
    invoke-direct {p0}, Lcom/bitdefender/websecurity/WebSecurityService;->b()V

    .line 699
    :cond_2
    :goto_1
    const/4 v0, 0x3

    goto :goto_0

    .line 695
    :cond_3
    invoke-direct {p0}, Lcom/bitdefender/websecurity/WebSecurityService;->a()V

    goto :goto_1
.end method
