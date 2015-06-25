.class public final Lcom/bitdefender/security/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/LinkedList;

.field private static b:Z


# direct methods
.method private static a(Ljava/lang/String;)Lcom/bitdefender/security/an;
    .locals 4

    .prologue
    .line 211
    const/4 v1, 0x0

    .line 212
    sget-object v0, Lcom/bitdefender/security/am;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 214
    sget-object v0, Lcom/bitdefender/security/am;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/an;

    .line 216
    iget-object v3, v0, Lcom/bitdefender/security/an;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected static declared-synchronized a()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 230
    const-class v2, Lcom/bitdefender/security/am;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v1, v0

    .line 231
    :goto_0
    sget-object v0, Lcom/bitdefender/security/am;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bitdefender/security/am;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 233
    sget-object v0, Lcom/bitdefender/security/am;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/an;

    .line 234
    iget-wide v6, v0, Lcom/bitdefender/security/an;->d:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 236
    invoke-static {v0}, Lcom/bitdefender/security/am;->a(Lcom/bitdefender/security/an;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 239
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 240
    goto :goto_0

    .line 243
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/bitdefender/security/am;->b:Z

    .line 244
    sget-object v0, Lcom/bitdefender/security/am;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 245
    invoke-static {}, Lcom/bitdefender/security/am;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :cond_2
    monitor-exit v2

    return-void
.end method

.method public static declared-synchronized a(Lcom/bitdefender/clueful/sdk/h;)V
    .locals 5

    .prologue
    .line 57
    const-class v1, Lcom/bitdefender/security/am;

    monitor-enter v1

    if-eqz p0, :cond_2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bitdefender/security/am;->a(Ljava/lang/String;)Lcom/bitdefender/security/an;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/bitdefender/security/an;

    invoke-direct {v0}, Lcom/bitdefender/security/an;-><init>()V

    .line 63
    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/bitdefender/security/an;->a:Ljava/lang/String;

    .line 64
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bitdefender/security/an;->a(Lcom/bitdefender/security/an;Z)Z

    .line 65
    invoke-static {v0}, Lcom/bitdefender/security/am;->b(Lcom/bitdefender/security/an;)V

    .line 67
    :cond_0
    iput-object p0, v0, Lcom/bitdefender/security/an;->c:Lcom/bitdefender/clueful/sdk/h;

    .line 69
    iget-object v2, v0, Lcom/bitdefender/security/an;->b:Lcom/bitdefender/scanner/f;

    if-eqz v2, :cond_3

    .line 71
    invoke-static {v0}, Lcom/bitdefender/security/am;->a(Lcom/bitdefender/security/an;)V

    .line 76
    :goto_0
    const-string v0, ""

    .line 77
    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 79
    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 80
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/h;->e:[Lcom/bitdefender/clueful/sdk/g;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/bitdefender/clueful/sdk/g;->a:Ljava/lang/String;

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/h;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/bitdefender/security/clueful/w;->d(Lcom/bitdefender/clueful/sdk/h;)I

    move-result v4

    invoke-static {v2, v3, v0, v4}, Lf/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_2
    monitor-exit v1

    return-void

    .line 74
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/bitdefender/security/am;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/bitdefender/scanner/f;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 22
    const-class v2, Lcom/bitdefender/security/am;

    monitor-enter v2

    if-eqz p0, :cond_3

    .line 24
    :try_start_0
    iget v1, p0, Lcom/bitdefender/scanner/f;->b:I

    const/16 v3, -0x134

    if-eq v1, v3, :cond_2

    .line 26
    const/4 v1, 0x0

    .line 27
    iget v3, p0, Lcom/bitdefender/scanner/f;->b:I

    if-eqz v3, :cond_0

    .line 30
    sget-object v1, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v3, p0, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    iget v4, p0, Lcom/bitdefender/scanner/f;->b:I

    invoke-static {v1, v3, v4}, Lcom/bitdefender/security/antimalware/v;->a(Landroid/content/Context;Ljava/lang/String;I)V

    move v1, v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bitdefender/security/am;->a(Ljava/lang/String;)Lcom/bitdefender/security/an;

    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/bitdefender/security/an;

    invoke-direct {v0}, Lcom/bitdefender/security/an;-><init>()V

    .line 38
    iget-object v3, p0, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/bitdefender/security/an;->a:Ljava/lang/String;

    .line 39
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/bitdefender/security/an;->a(Lcom/bitdefender/security/an;Z)Z

    .line 40
    invoke-static {v0}, Lcom/bitdefender/security/am;->b(Lcom/bitdefender/security/an;)V

    .line 42
    :cond_1
    iput-object p0, v0, Lcom/bitdefender/security/an;->b:Lcom/bitdefender/scanner/f;

    .line 43
    iput-boolean v1, v0, Lcom/bitdefender/security/an;->e:Z

    .line 44
    iget-object v1, v0, Lcom/bitdefender/security/an;->c:Lcom/bitdefender/clueful/sdk/h;

    if-eqz v1, :cond_4

    .line 46
    invoke-static {v0}, Lcom/bitdefender/security/am;->a(Lcom/bitdefender/security/an;)V

    .line 51
    :cond_2
    :goto_0
    const-string v0, ""

    iget-object v1, p0, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bitdefender/scanner/f;->c:Ljava/lang/String;

    iget v4, p0, Lcom/bitdefender/scanner/f;->b:I

    invoke-static {v0, v1, v3, v4}, Lf/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_3
    monitor-exit v2

    return-void

    .line 49
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/bitdefender/security/am;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static a(Lcom/bitdefender/security/an;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-boolean v0, p0, Lcom/bitdefender/security/an;->e:Z

    if-nez v0, :cond_0

    .line 136
    invoke-static {p0}, Lcom/bitdefender/security/an;->a(Lcom/bitdefender/security/an;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/bitdefender/security/an;->b:Lcom/bitdefender/scanner/f;

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/bitdefender/security/an;->b:Lcom/bitdefender/scanner/f;

    iget v0, v0, Lcom/bitdefender/scanner/f;->b:I

    if-eqz v0, :cond_2

    .line 141
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v1, p0, Lcom/bitdefender/security/an;->b:Lcom/bitdefender/scanner/f;

    iget-object v1, v1, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bitdefender/security/an;->b:Lcom/bitdefender/scanner/f;

    iget v2, v2, Lcom/bitdefender/scanner/f;->b:I

    invoke-static {v0, v1, v2}, Lcom/bitdefender/security/antimalware/v;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 174
    :cond_0
    :goto_0
    sget-object v0, Lcom/bitdefender/security/am;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bitdefender/security/am;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bitdefender/security/am;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/security/am;->a:Ljava/util/LinkedList;

    .line 175
    :cond_1
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/bitdefender/security/an;->c:Lcom/bitdefender/clueful/sdk/h;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/bitdefender/security/an;->c:Lcom/bitdefender/clueful/sdk/h;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/w;->c(Lcom/bitdefender/clueful/sdk/h;)V

    goto :goto_0

    .line 147
    :cond_3
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v1, p0, Lcom/bitdefender/security/an;->b:Lcom/bitdefender/scanner/f;

    iget-object v1, v1, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bitdefender/security/an;->b:Lcom/bitdefender/scanner/f;

    iget v2, v2, Lcom/bitdefender/scanner/f;->b:I

    invoke-static {v0, v1, v2}, Lcom/bitdefender/security/antimalware/v;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/bitdefender/security/an;->c:Lcom/bitdefender/clueful/sdk/h;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bitdefender/security/an;->c:Lcom/bitdefender/clueful/sdk/h;

    invoke-static {v0}, Lcom/bitdefender/security/clueful/w;->c(Lcom/bitdefender/clueful/sdk/h;)V

    goto :goto_0

    .line 158
    :cond_5
    const-string v2, ""

    .line 159
    iget-object v3, p0, Lcom/bitdefender/security/an;->a:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/bitdefender/security/an;->b:Lcom/bitdefender/scanner/f;

    if-eqz v0, :cond_7

    .line 163
    iget-object v0, p0, Lcom/bitdefender/security/an;->b:Lcom/bitdefender/scanner/f;

    iget v0, v0, Lcom/bitdefender/scanner/f;->b:I

    .line 165
    :goto_1
    iget-object v4, p0, Lcom/bitdefender/security/an;->c:Lcom/bitdefender/clueful/sdk/h;

    if-eqz v4, :cond_6

    .line 167
    iget-object v1, p0, Lcom/bitdefender/security/an;->c:Lcom/bitdefender/clueful/sdk/h;

    invoke-static {v1}, Lcom/bitdefender/security/clueful/w;->d(Lcom/bitdefender/clueful/sdk/h;)I

    move-result v2

    .line 168
    iget-object v1, p0, Lcom/bitdefender/security/an;->c:Lcom/bitdefender/clueful/sdk/h;

    iget-object v1, v1, Lcom/bitdefender/clueful/sdk/h;->a:Ljava/lang/String;

    .line 170
    :goto_2
    invoke-static {v1, v3, v2, v0}, Lf/d;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_6
    move-object v5, v2

    move v2, v1

    move-object v1, v5

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private static b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 256
    sget-boolean v0, Lcom/bitdefender/security/am;->b:Z

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    const-class v2, Lcom/bitdefender/security/NotificationCheckAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    sget-object v1, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    const/4 v2, -0x1

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 261
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Lcom/bitdefender/security/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 273
    sput-boolean v6, Lcom/bitdefender/security/am;->b:Z

    .line 275
    :cond_0
    return-void
.end method

.method public static declared-synchronized b(Lcom/bitdefender/clueful/sdk/h;)V
    .locals 3

    .prologue
    .line 111
    const-class v1, Lcom/bitdefender/security/am;

    monitor-enter v1

    if-eqz p0, :cond_1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bitdefender/security/am;->a(Ljava/lang/String;)Lcom/bitdefender/security/an;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/bitdefender/security/an;

    invoke-direct {v0}, Lcom/bitdefender/security/an;-><init>()V

    .line 117
    iget-object v2, p0, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/bitdefender/security/an;->a:Ljava/lang/String;

    .line 118
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bitdefender/security/an;->a(Lcom/bitdefender/security/an;Z)Z

    .line 119
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bitdefender/security/an;->e:Z

    .line 120
    invoke-static {v0}, Lcom/bitdefender/security/am;->b(Lcom/bitdefender/security/an;)V

    .line 122
    :cond_0
    iput-object p0, v0, Lcom/bitdefender/security/an;->c:Lcom/bitdefender/clueful/sdk/h;

    .line 123
    iget-object v2, v0, Lcom/bitdefender/security/an;->b:Lcom/bitdefender/scanner/f;

    if-eqz v2, :cond_2

    .line 125
    invoke-static {v0}, Lcom/bitdefender/security/am;->a(Lcom/bitdefender/security/an;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 128
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bitdefender/security/am;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Lcom/bitdefender/scanner/f;)V
    .locals 3

    .prologue
    .line 88
    const-class v1, Lcom/bitdefender/security/am;

    monitor-enter v1

    if-eqz p0, :cond_1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bitdefender/security/am;->a(Ljava/lang/String;)Lcom/bitdefender/security/an;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/bitdefender/security/an;

    invoke-direct {v0}, Lcom/bitdefender/security/an;-><init>()V

    .line 94
    iget-object v2, p0, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/bitdefender/security/an;->a:Ljava/lang/String;

    .line 95
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bitdefender/security/an;->a(Lcom/bitdefender/security/an;Z)Z

    .line 96
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bitdefender/security/an;->e:Z

    .line 97
    invoke-static {v0}, Lcom/bitdefender/security/am;->b(Lcom/bitdefender/security/an;)V

    .line 99
    :cond_0
    iput-object p0, v0, Lcom/bitdefender/security/an;->b:Lcom/bitdefender/scanner/f;

    .line 100
    iget-object v2, v0, Lcom/bitdefender/security/an;->c:Lcom/bitdefender/clueful/sdk/h;

    if-eqz v2, :cond_2

    .line 102
    invoke-static {v0}, Lcom/bitdefender/security/am;->a(Lcom/bitdefender/security/an;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 105
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bitdefender/security/am;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(Lcom/bitdefender/security/an;)V
    .locals 2

    .prologue
    .line 194
    const-class v1, Lcom/bitdefender/security/am;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bitdefender/security/am;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bitdefender/security/am;->a:Ljava/util/LinkedList;

    .line 196
    :cond_0
    sget-object v0, Lcom/bitdefender/security/am;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit v1

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
