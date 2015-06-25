.class public Lcom/bitdefender/security/BDApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/l;


# static fields
.field public static b:Lcom/bitdefender/security/BDApplication;

.field public static g:Lcom/google/android/gms/common/api/j;


# instance fields
.field public a:Lcom/bitdefender/security/ak;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Landroid/app/NotificationManager;

.field private h:Lcom/bd/android/shared/z;

.field private i:Lcom/bitdefender/antitheft/sdk/a;

.field private j:Li/d;

.field private k:Lcom/bitdefender/scanner/h;

.field private l:Lcom/bitdefender/security/clueful/w;

.field private m:Lcom/bitdefender/security/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    sput-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    .line 90
    sput-object v0, Lcom/bitdefender/security/BDApplication;->g:Lcom/google/android/gms/common/api/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/bitdefender/security/BDApplication;->a:Lcom/bitdefender/security/ak;

    .line 68
    iput-object v0, p0, Lcom/bitdefender/security/BDApplication;->h:Lcom/bd/android/shared/z;

    .line 69
    iput-object v0, p0, Lcom/bitdefender/security/BDApplication;->i:Lcom/bitdefender/antitheft/sdk/a;

    .line 72
    iput-object v0, p0, Lcom/bitdefender/security/BDApplication;->j:Li/d;

    .line 73
    iput-object v0, p0, Lcom/bitdefender/security/BDApplication;->k:Lcom/bitdefender/scanner/h;

    .line 74
    iput-object v0, p0, Lcom/bitdefender/security/BDApplication;->l:Lcom/bitdefender/security/clueful/w;

    .line 80
    iput-object v0, p0, Lcom/bitdefender/security/BDApplication;->c:Ljava/lang/String;

    .line 81
    iput-boolean v1, p0, Lcom/bitdefender/security/BDApplication;->d:Z

    .line 82
    iput-boolean v1, p0, Lcom/bitdefender/security/BDApplication;->e:Z

    .line 84
    iput-object v0, p0, Lcom/bitdefender/security/BDApplication;->f:Landroid/app/NotificationManager;

    .line 92
    iput-object v0, p0, Lcom/bitdefender/security/BDApplication;->m:Lcom/bitdefender/security/bl;

    .line 372
    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/BDApplication;)Li/d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->j:Li/d;

    return-object v0
.end method

.method static synthetic b(Lcom/bitdefender/security/BDApplication;)Lcom/bitdefender/security/bl;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->m:Lcom/bitdefender/security/bl;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->i:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 291
    :cond_0
    new-instance v0, Li/d;

    invoke-direct {v0, p0}, Li/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bitdefender/security/BDApplication;->j:Li/d;

    .line 295
    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->j:Li/d;

    new-instance v1, Lcom/bitdefender/security/c;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/c;-><init>(Lcom/bitdefender/security/BDApplication;)V

    invoke-virtual {v0, v1}, Li/d;->a(Li/o;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 401
    sget-object v0, Lcom/google/android/gms/wearable/q;->c:Lcom/google/android/gms/wearable/m;

    sget-object v1, Lcom/bitdefender/security/BDApplication;->g:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/m;->a(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    new-instance v1, Lcom/bitdefender/security/g;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/g;-><init>(Lcom/bitdefender/security/BDApplication;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/q;)V

    .line 421
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bd/android/shared/ai;Lcom/bd/android/shared/ah;Z)V
    .locals 9

    .prologue
    .line 277
    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->i:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->n()Ljava/lang/String;

    move-result-object v2

    .line 278
    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->i:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->o()Ljava/lang/String;

    move-result-object v3

    .line 281
    sget-object v4, Lcom/bitdefender/security/ae;->a:[I

    const-string v5, "bitdefender"

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/bd/android/shared/ae;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Lcom/bd/android/shared/ai;Lcom/bd/android/shared/ah;Z)Lcom/bd/android/shared/ae;

    .line 282
    return-void
.end method

.method public onCreate()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/bitdefender/security/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 113
    sput-object p0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    .line 115
    const-string v0, "919a3edaa7e23a371ef3b583f86e5240"

    new-instance v1, Lcom/bitdefender/security/h;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/h;-><init>(Lcom/bitdefender/security/BDApplication;)V

    invoke-static {p0, v0, v1}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/h;)V

    .line 117
    invoke-static {p0}, Lcom/bd/android/shared/a;->a(Landroid/app/Application;)Lcom/bd/android/shared/a;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bd/android/shared/a;->b()V

    .line 120
    invoke-static {p0}, Lcom/bitdefender/security/bl;->a(Landroid/content/Context;)Lcom/bitdefender/security/bl;

    .line 121
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/BDApplication;->m:Lcom/bitdefender/security/bl;

    .line 123
    invoke-static {p0}, Lcom/bitdefender/security/ec/b;->a(Landroid/content/Context;)V

    .line 125
    invoke-static {p0}, Lcom/bd/android/shared/i;->h(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 137
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bitdefender/security/ec/b;->a()Lcom/bitdefender/security/ec/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/ec/b;->b()V

    .line 139
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/bitdefender/security/BDApplication;->f:Landroid/app/NotificationManager;

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    const-string v1, "content://com.bitdefender.settings.bms.provider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "from_bms_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bitdefender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bitdefender : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/bd/android/shared/i;->b(Ljava/lang/String;)V

    :try_start_1
    const-string v1, "content://com.bitdefender.settings.bms.provider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "key"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 143
    :cond_3
    :goto_4
    invoke-static {p0}, Lcom/bd/android/shared/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/bitdefender/security/y;->c()V

    .line 147
    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->m:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->v()I

    move-result v0

    .line 148
    const-string v1, "ZM24EFA86988084-A693-4671-A23C-9FFD93D5412D"

    invoke-virtual {p0}, Lcom/bitdefender/security/BDApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/bd/android/shared/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v0, 0xe

    :cond_4
    invoke-static {p0, v1, v0}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/bd/android/shared/z;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/BDApplication;->h:Lcom/bd/android/shared/z;

    .line 149
    invoke-static {}, Lcom/bd/android/shared/i;->d()V

    .line 153
    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->h:Lcom/bd/android/shared/z;

    invoke-static {p0, v0}, Lcom/bitdefender/antitheft/sdk/a;->a(Landroid/app/Application;Lcom/bd/android/shared/z;)Lcom/bitdefender/antitheft/sdk/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/BDApplication;->i:Lcom/bitdefender/antitheft/sdk/a;

    .line 154
    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->h:Lcom/bd/android/shared/z;

    invoke-static {p0, v0}, Lcom/bitdefender/applock/sdk/g;->a(Landroid/content/Context;Lcom/bd/android/shared/z;)Lcom/bitdefender/applock/sdk/g;

    .line 156
    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->i:Lcom/bitdefender/antitheft/sdk/a;

    const-string v1, "beep.mp3"

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/a;->d(Ljava/lang/String;)V

    .line 158
    invoke-static {p0}, Lcom/bitdefender/websecurity/g;->a(Landroid/content/Context;)V

    .line 159
    invoke-static {p0}, Lcom/bitdefender/scanner/h;->a(Landroid/content/Context;)V

    .line 160
    invoke-static {p0}, Lf/d;->a(Landroid/content/Context;)V

    .line 163
    invoke-static {p0}, Lcom/bitdefender/security/b;->a(Landroid/content/Context;)Lcom/bitdefender/security/b;

    .line 165
    invoke-static {p0}, Lcom/bitdefender/security/antimalware/o;->a(Landroid/content/Context;)Lcom/bitdefender/security/antimalware/o;

    .line 166
    invoke-static {p0}, Lcom/bitdefender/security/antimalware/r;->a(Landroid/content/Context;)Lcom/bitdefender/security/antimalware/r;

    .line 170
    :try_start_2
    invoke-static {}, Lcom/bitdefender/scanner/h;->a()Lcom/bitdefender/scanner/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/BDApplication;->k:Lcom/bitdefender/scanner/h;

    .line 171
    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->k:Lcom/bitdefender/scanner/h;

    invoke-virtual {v0}, Lcom/bitdefender/scanner/h;->c()V
    :try_end_2
    .catch Lcom/bd/android/shared/h; {:try_start_2 .. :try_end_2} :catch_4

    .line 178
    :goto_5
    invoke-static {}, Lcom/bitdefender/security/clueful/w;->b()Lcom/bitdefender/security/clueful/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/BDApplication;->l:Lcom/bitdefender/security/clueful/w;

    .line 179
    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->l:Lcom/bitdefender/security/clueful/w;

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/w;->c()Lcom/bitdefender/clueful/sdk/e;

    .line 193
    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->i:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    :try_start_3
    invoke-static {}, Lcom/bitdefender/websecurity/g;->a()Lcom/bitdefender/websecurity/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/websecurity/g;->b()Z

    move-result v0

    .line 198
    invoke-static {}, Lcom/bitdefender/websecurity/g;->a()Lcom/bitdefender/websecurity/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bitdefender/websecurity/g;->a(Z)V
    :try_end_3
    .catch Lcom/bd/android/shared/h; {:try_start_3 .. :try_end_3} :catch_3

    .line 206
    :goto_6
    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->m:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->x()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bd/android/shared/ah;->a:Lcom/bd/android/shared/ah;

    invoke-virtual {p0, v0, v6, v1, v8}, Lcom/bitdefender/security/BDApplication;->a(Ljava/lang/String;Lcom/bd/android/shared/ai;Lcom/bd/android/shared/ah;Z)V

    .line 211
    const-string v0, "GLOBAL_SHARED_SETTINGS"

    invoke-virtual {p0, v0, v8}, Lcom/bitdefender/security/BDApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 212
    const-string v0, "NEED_LOGGED_OUT"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 215
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 216
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bitdefender/security/AlarmReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.bd.android.shared.WRONG_LOGIN"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 217
    const-string v3, "username"

    iget-object v4, p0, Lcom/bitdefender/security/BDApplication;->i:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v4}, Lcom/bitdefender/antitheft/sdk/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p0, v8, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    invoke-virtual {v0, v9, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 220
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NEED_LOGGED_OUT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->h:Lcom/bd/android/shared/z;

    const/16 v1, 0x66

    const v2, 0x3f7c0

    invoke-virtual {v0, v1, v2}, Lcom/bd/android/shared/z;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->m:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->m:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/BDMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    const-string v1, "START_BUG_DEVICE_ADMIN"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const/high16 v1, 0x10000000

    invoke-static {p0, v8, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 235
    const/16 v1, 0xa

    invoke-static {p0, v1, v0}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 236
    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->m:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->O()V

    .line 237
    sget-object v0, Lh/b;->aj:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/bd/android/shared/i;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->i:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/a;->m()Lorg/json/JSONObject;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/bitdefender/security/i;

    iget-object v2, p0, Lcom/bitdefender/security/BDApplication;->i:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/a;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bitdefender/security/BDApplication;->i:Lcom/bitdefender/antitheft/sdk/a;

    invoke-virtual {v3}, Lcom/bitdefender/antitheft/sdk/a;->f()Z

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/bitdefender/security/i;-><init>(Lcom/bitdefender/security/BDApplication;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 246
    new-array v0, v8, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/bitdefender/security/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 251
    :cond_6
    invoke-static {p0}, Lcom/bitdefender/security/UpdateChecker;->a(Landroid/content/Context;)V

    .line 252
    invoke-static {p0}, Lcom/bitdefender/security/AlarmReceiver;->a(Landroid/content/Context;)V

    .line 253
    invoke-static {p0}, Lcom/bitdefender/security/AlarmReceiver;->b(Landroid/content/Context;)V

    .line 254
    invoke-static {p0}, Lcom/bitdefender/security/reports/StatsAlarmReceiver;->a(Landroid/content/Context;)V

    .line 255
    invoke-static {p0}, Lcom/bitdefender/security/reports/StatsAlarmReceiver;->b(Landroid/content/Context;)V

    .line 259
    :try_start_4
    new-instance v0, Lcom/bitdefender/security/aa;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/aa;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {v0}, Lcom/bitdefender/security/aa;->a()Lcom/bitdefender/security/aa;

    .line 261
    invoke-virtual {v0}, Lcom/bitdefender/security/aa;->b()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 268
    :goto_7
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/wearable/q;->f:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->a()Lcom/google/android/gms/common/api/j;

    move-result-object v0

    .line 269
    sput-object v0, Lcom/bitdefender/security/BDApplication;->g:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    sget-object v0, Lcom/bitdefender/security/BDApplication;->g:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->a()V

    goto/16 :goto_0

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/BDApplication;->m:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-static {}, Lcom/bitdefender/security/ec/b;->a()Lcom/bitdefender/security/ec/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/ec/b;->d()V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    move-object v1, v6

    goto/16 :goto_2

    .line 141
    :catch_1
    move-exception v0

    move-object v0, v6

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bitdefender/security/bl;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 263
    :catch_2
    move-exception v0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BDApplication - Database cannot be created: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_5

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
