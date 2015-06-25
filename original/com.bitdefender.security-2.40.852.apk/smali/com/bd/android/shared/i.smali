.class public final Lcom/bd/android/shared/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static b:Z

.field private static c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 54
    sput-boolean v2, Lcom/bd/android/shared/i;->a:Z

    .line 59
    sput-boolean v2, Lcom/bd/android/shared/i;->b:Z

    .line 61
    sput-object v3, Lcom/bd/android/shared/i;->c:[Ljava/lang/String;

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nimbus.bitdefender.net"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "nimbus.bitdefender.net"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hq.nimbus.bitdefender.net"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "b01.hq.nimbus.bitdefender.net"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bd/android/shared/i;->d:[Ljava/lang/String;

    .line 75
    sput-object v3, Lcom/bd/android/shared/i;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v1, 0xc8

    const/16 v0, -0x6b

    .line 90
    const-string v2, "BDUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " sendCloudMessage with payload = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v2, Lcom/bd/android/shared/o;

    invoke-direct {v2}, Lcom/bd/android/shared/o;-><init>()V

    invoke-virtual {v2}, Lcom/bd/android/shared/o;->c()Lcom/bd/android/shared/n;

    move-result-object v2

    .line 93
    sget-object v3, Lcom/bd/android/shared/u;->h:Lcom/bd/android/shared/t;

    invoke-virtual {v2, v3, p0}, Lcom/bd/android/shared/n;->a(Lcom/bd/android/shared/t;Ljava/lang/String;)Lcom/bd/android/shared/x;

    move-result-object v2

    .line 97
    iget v3, v2, Lcom/bd/android/shared/x;->b:I

    if-ne v3, v1, :cond_3

    .line 101
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/bd/android/shared/x;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v2, "result"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    const-string v2, "result"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 106
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    const-string v1, "BDUtils"

    const-string v2, " return sendCloudMessage E_MALFORMED_SERVER_RESPONSE"

    invoke-static {v1, v2}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return v0

    .line 112
    :cond_0
    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v2, "updated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const-string v0, "BDUtils"

    const-string v2, " return sendCloudMessage HTTP_OK"

    invoke-static {v0, v2}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 117
    goto :goto_0

    .line 121
    :cond_1
    const-string v0, "BDUtils"

    const-string v1, " return sendCloudMessage E_HTTP_501"

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/16 v0, 0x1f5

    goto :goto_0

    .line 127
    :cond_2
    const-string v1, "BDUtils"

    const-string v2, " return sendCloudMessage E_MALFORMED_SERVER_RESPONSE"

    invoke-static {v1, v2}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    const-string v0, "BDUtils"

    const-string v1, " return sendCloudMessage E_UNKNOWN_COMMUNICATION_PROBLEM"

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/16 v0, -0x6c

    goto :goto_0

    .line 139
    :cond_3
    const-string v0, "BDUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " return sendCloudMessage ri.ErrorType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lcom/bd/android/shared/x;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget v0, v2, Lcom/bd/android/shared/x;->b:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 284
    invoke-static {p0}, Lcom/bd/android/shared/ao;->a(Landroid/content/Context;)Lcom/bd/android/shared/ao;

    move-result-object v0

    .line 286
    if-nez p0, :cond_1

    .line 290
    const/4 v0, 0x0

    .line 324
    :cond_0
    :goto_0
    return-object v0

    .line 293
    :cond_1
    invoke-virtual {v0}, Lcom/bd/android/shared/ao;->c()Ljava/lang/String;

    move-result-object v0

    .line 294
    if-nez v0, :cond_0

    .line 299
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 301
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 302
    if-eqz v1, :cond_2

    const-string v0, "004999"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 304
    :cond_2
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 305
    if-eqz v0, :cond_6

    .line 307
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_1
    if-nez v0, :cond_3

    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 317
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_5
    :goto_2
    sget-object v1, Lcom/bd/android/shared/c;->a:Lcom/bd/android/shared/c;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bd/android/shared/b;->a(Lcom/bd/android/shared/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/bd/android/shared/ao;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 876
    const-class v4, Lcom/bd/android/shared/i;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 877
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    if-nez v5, :cond_0

    move-object v0, v1

    .line 927
    :goto_0
    monitor-exit v4

    return-object v0

    .line 884
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 886
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 892
    :try_start_2
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 895
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 899
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 901
    :goto_2
    if-eqz p1, :cond_3

    .line 910
    if-nez v2, :cond_1

    .line 912
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 920
    :catch_0
    move-exception v0

    .line 922
    :try_start_3
    const-string v2, "BDUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getInstalledApps(..) "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 876
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    move v2, v3

    .line 899
    goto :goto_2

    .line 917
    :cond_3
    :try_start_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 927
    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 409
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bd/android/shared/AlarmReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const/16 v2, 0x522

    const/high16 v3, 0x10000000

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 413
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 414
    const-string v2, "BDUtils"

    const-string v3, "begin getNextCheckProdLicense(..) before call Calendar.getInstance();"

    invoke-static {v2, v3}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "BDUtils"

    const-string v4, "begin getNextCheckProdLicense(..) after call Calendar.getInstance();"

    invoke-static {v3, v4}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v3, 0xb

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x3c

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const-string v3, "BDUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Setting next checkLicense for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 416
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 539
    const-class v1, Lcom/bd/android/shared/i;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_0

    .line 541
    if-nez p0, :cond_1

    .line 543
    const-string v0, "Bitdefender"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 547
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(I)Z
    .locals 2

    .prologue
    .line 554
    const-class v1, Lcom/bd/android/shared/i;

    monitor-enter v1

    sparse-switch p0, :sswitch_data_0

    .line 574
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 572
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 554
    nop

    :sswitch_data_0
    .sparse-switch
        -0xcb -> :sswitch_0
        -0xca -> :sswitch_0
        -0xc9 -> :sswitch_0
        -0x70 -> :sswitch_0
        -0x6f -> :sswitch_0
        -0x6e -> :sswitch_0
        -0x6d -> :sswitch_0
        -0x6c -> :sswitch_0
        -0x6b -> :sswitch_0
        0x190 -> :sswitch_0
        0x191 -> :sswitch_0
        0x193 -> :sswitch_0
        0x194 -> :sswitch_0
        0x1f4 -> :sswitch_0
        0x1f5 -> :sswitch_0
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static declared-synchronized a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    const-class v1, Lcom/bd/android/shared/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bd/android/shared/i;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lcom/bd/android/shared/i;->d:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/bd/android/shared/i;->c:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    const-class v1, Lcom/bd/android/shared/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bd/android/shared/i;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 167
    const-string v0, "https://my.bitdefender.com/lv2/use_keys"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/bd/android/shared/i;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Lcom/bd/android/shared/ao;->a()Lcom/bd/android/shared/ao;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bd/android/shared/ao;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 338
    const-class v2, Lcom/bd/android/shared/i;

    monitor-enter v2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xa

    if-gt v0, v3, :cond_0

    move v0, v1

    .line 357
    :goto_0
    monitor-exit v2

    return v0

    .line 343
    :cond_0
    :try_start_1
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 344
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 346
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 347
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 348
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 349
    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 350
    int-to-float v4, v4

    div-float v3, v4, v3

    .line 351
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 353
    const/high16 v3, 0x44160000    # 600.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 355
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 357
    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 950
    if-nez p0, :cond_1

    .line 961
    :cond_0
    :goto_0
    return v0

    .line 954
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 957
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 961
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    const-class v0, Lcom/bd/android/shared/i;

    monitor-enter v0

    :try_start_0
    const-string v1, "http://nimbus.bitdefender.net/karma/input"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 230
    const-class v1, Lcom/bd/android/shared/i;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/bd/android/shared/ao;->a()Lcom/bd/android/shared/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bd/android/shared/ao;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit v1

    return-void

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 364
    const-class v2, Lcom/bd/android/shared/i;

    monitor-enter v2

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 365
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    move v0, v1

    .line 367
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 369
    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 371
    const/4 v0, 0x1

    .line 379
    :goto_1
    monitor-exit v2

    return v0

    .line 367
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 375
    goto :goto_1

    .line 379
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bd/android/shared/i;->b:Z

    .line 181
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/high16 v5, 0x10000

    .line 590
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 594
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 596
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 600
    const/4 v0, 0x0

    .line 601
    if-eqz v1, :cond_4

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_4

    .line 603
    new-instance v0, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 612
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.HOME"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 614
    const/4 v2, 0x0

    .line 615
    if-eqz v1, :cond_3

    .line 617
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 619
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v0

    if-nez v0, :cond_0

    .line 622
    const/4 v0, 0x1

    .line 628
    :goto_1
    if-eqz v0, :cond_2

    .line 631
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 637
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 639
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10200000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 643
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 647
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 395
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x0

    .line 398
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 657
    const-class v1, Lcom/bd/android/shared/i;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/bd/android/shared/i;->b(Landroid/content/Context;)Z

    move-result v0

    .line 659
    if-eqz v0, :cond_0

    .line 661
    const-string v0, "tablet"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    :goto_0
    monitor-exit v1

    return-object v0

    .line 665
    :cond_0
    :try_start_1
    const-string v0, "phone"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized e(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 436
    const-class v5, Lcom/bd/android/shared/i;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/bd/android/shared/ao;->f()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    move v4, v0

    :goto_0
    if-eqz v4, :cond_0

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bd/android/shared/ao;->a(J)V

    .line 445
    :cond_0
    sget-boolean v2, Lcom/bd/android/shared/i;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/bd/android/shared/ao;->f()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1

    .line 447
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 449
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    move v2, v0

    move v3, v0

    .line 463
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 467
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v6, "bdhttp.txt"

    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance v3, Ljava/io/FileWriter;

    if-nez v4, :cond_5

    :goto_2
    invoke-direct {v3, v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 471
    invoke-virtual {v3, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 472
    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 473
    const-string v0, "*******************************************************"

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 474
    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    :cond_1
    :goto_3
    monitor-exit v5

    return-void

    :cond_2
    move v4, v1

    .line 436
    goto :goto_0

    .line 453
    :cond_3
    :try_start_2
    const-string v3, "mounted_ro"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    move v3, v0

    .line 456
    goto :goto_1

    :cond_4
    move v2, v1

    move v3, v1

    .line 460
    goto :goto_1

    :cond_5
    move v0, v1

    .line 469
    goto :goto_2

    .line 477
    :catch_0
    move-exception v0

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BDAndroidShared - BDUtils - LogToFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 185
    sget-boolean v0, Lcom/bd/android/shared/i;->b:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcom/bd/android/shared/ao;->e()Z

    move-result v0

    .line 191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 673
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 675
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 676
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 677
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 679
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 680
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 683
    if-eqz v5, :cond_0

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    :cond_0
    if-gt v6, v0, :cond_3

    :cond_1
    if-eq v5, v1, :cond_2

    const/4 v7, 0x3

    if-ne v5, v7, :cond_4

    :cond_2
    if-le v0, v6, :cond_4

    .line 687
    :cond_3
    packed-switch v5, :pswitch_data_0

    move v0, v1

    .line 723
    :goto_0
    return v0

    :pswitch_0
    move v0, v2

    .line 694
    goto :goto_0

    :pswitch_1
    move v0, v3

    .line 697
    goto :goto_0

    :pswitch_2
    move v0, v4

    .line 700
    goto :goto_0

    .line 706
    :cond_4
    packed-switch v5, :pswitch_data_1

    move v0, v2

    .line 710
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 713
    goto :goto_0

    :pswitch_4
    move v0, v4

    .line 716
    goto :goto_0

    :pswitch_5
    move v0, v3

    .line 718
    goto :goto_0

    .line 687
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 706
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/bd/android/shared/ao;->a()Lcom/bd/android/shared/ao;

    move-result-object v0

    .line 208
    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bd/android/shared/ao;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 759
    const-class v2, Lcom/bd/android/shared/i;

    monitor-enter v2

    :try_start_0
    const-string v0, "UNKNOWN"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    if-eqz p0, :cond_0

    .line 764
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v0

    .line 765
    :catch_0
    move-exception v1

    .line 767
    :try_start_2
    const-string v3, "BDUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getAppVersionName(..) "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 759
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 769
    :catch_1
    move-exception v1

    .line 771
    :try_start_3
    const-string v3, "BDUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getAppVersionName(..) "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized g()V
    .locals 2

    .prologue
    .line 216
    const-class v1, Lcom/bd/android/shared/i;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/bd/android/shared/ao;->a()Lcom/bd/android/shared/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bd/android/shared/ao;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit v1

    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 788
    const-class v2, Lcom/bd/android/shared/i;

    monitor-enter v2

    if-nez p0, :cond_1

    .line 790
    const/4 v0, -0x2

    .line 820
    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    .line 793
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bd/android/shared/ao;->a()Lcom/bd/android/shared/ao;

    move-result-object v1

    .line 795
    if-nez v1, :cond_2

    .line 797
    invoke-static {p0}, Lcom/bd/android/shared/ao;->a(Landroid/content/Context;)Lcom/bd/android/shared/ao;

    move-result-object v1

    .line 800
    :cond_2
    invoke-virtual {v1}, Lcom/bd/android/shared/ao;->n()I

    move-result v1

    .line 802
    if-ne v0, v1, :cond_3

    .line 804
    const/4 v0, 0x1

    goto :goto_0

    .line 807
    :cond_3
    invoke-static {p0}, Lcom/bd/android/shared/i;->n(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 809
    if-ne v3, v1, :cond_4

    .line 811
    const/4 v0, 0x0

    goto :goto_0

    .line 814
    :cond_4
    if-le v3, v1, :cond_0

    .line 816
    const/4 v0, 0x2

    goto :goto_0

    .line 788
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized h()Z
    .locals 2

    .prologue
    .line 220
    const-class v1, Lcom/bd/android/shared/i;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/bd/android/shared/ao;->a()Lcom/bd/android/shared/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bd/android/shared/ao;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized i()V
    .locals 2

    .prologue
    .line 225
    const-class v0, Lcom/bd/android/shared/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/bd/android/shared/ao;->d(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit v0

    return-void

    .line 225
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized i(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 829
    const-class v1, Lcom/bd/android/shared/i;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/bd/android/shared/ao;->a()Lcom/bd/android/shared/ao;

    move-result-object v0

    .line 831
    if-nez v0, :cond_0

    .line 833
    invoke-static {p0}, Lcom/bd/android/shared/ao;->a(Landroid/content/Context;)Lcom/bd/android/shared/ao;

    move-result-object v0

    .line 836
    :cond_0
    invoke-static {p0}, Lcom/bd/android/shared/i;->n(Landroid/content/Context;)I

    move-result v2

    .line 838
    invoke-virtual {v0, v2}, Lcom/bd/android/shared/ao;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    monitor-exit v1

    return-void

    .line 829
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 2

    .prologue
    .line 855
    const-class v1, Lcom/bd/android/shared/i;

    monitor-enter v1

    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    if-nez v0, :cond_0

    .line 859
    const/4 v0, 0x0

    .line 862
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 855
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    const-class v1, Lcom/bd/android/shared/i;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/bd/android/shared/ao;->a()Lcom/bd/android/shared/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bd/android/shared/ao;->j()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 240
    const-class v2, Lcom/bd/android/shared/i;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 247
    const/4 v0, 0x0

    .line 262
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v0

    .line 250
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 967
    if-nez p0, :cond_0

    move-object v0, v1

    .line 994
    :goto_0
    return-object v0

    .line 972
    :cond_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 974
    if-nez v0, :cond_1

    move-object v0, v1

    .line 976
    goto :goto_0

    .line 979
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 989
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 991
    goto :goto_0

    .line 986
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 994
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 269
    const-class v1, Lcom/bd/android/shared/i;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 271
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM/dd/yyyy, HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 273
    monitor-exit v1

    return-object v0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 999
    if-nez p0, :cond_1

    .line 1011
    :cond_0
    :goto_0
    return-object v0

    .line 1004
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1006
    if-eqz v1, :cond_0

    .line 1011
    const-string v0, "android_id"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static m()I
    .locals 1

    .prologue
    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static declared-synchronized m(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1016
    const-class v2, Lcom/bd/android/shared/i;

    monitor-enter v2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1018
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1028
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v0

    .line 1023
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_2

    const-string v3, "004999"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    move-object v0, v1

    .line 1028
    goto :goto_0

    .line 1016
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static n(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 728
    .line 729
    if-nez p0, :cond_1

    .line 754
    :cond_0
    :goto_0
    return v0

    .line 736
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 738
    if-eqz v1, :cond_0

    .line 743
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 745
    if-eqz v1, :cond_0

    .line 749
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 751
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static n()Ljava/lang/String;
    .locals 4

    .prologue
    .line 511
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 514
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 517
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 520
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    .line 525
    :catch_0
    move-exception v0

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BDAndroidShared - BDUtils - getLocalIpAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 529
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o()Z
    .locals 2

    .prologue
    .line 652
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
