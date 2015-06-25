.class final Lcom/bitdefender/antitheft/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bd/android/shared/ab;


# static fields
.field private static b:Lcom/bitdefender/antitheft/sdk/p;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lcom/bitdefender/applock/sdk/g;

.field private f:Landroid/app/admin/DevicePolicyManager;

.field private g:Lcom/bd/android/shared/z;

.field private h:Landroid/content/ComponentName;

.field private i:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/antitheft/sdk/p;->b:Lcom/bitdefender/antitheft/sdk/p;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object v12, p0, Lcom/bitdefender/antitheft/sdk/p;->c:Landroid/content/Context;

    .line 113
    iput-object v12, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    .line 114
    iput-object v12, p0, Lcom/bitdefender/antitheft/sdk/p;->e:Lcom/bitdefender/applock/sdk/g;

    .line 116
    iput-object v12, p0, Lcom/bitdefender/antitheft/sdk/p;->f:Landroid/app/admin/DevicePolicyManager;

    .line 117
    iput-object v12, p0, Lcom/bitdefender/antitheft/sdk/p;->g:Lcom/bd/android/shared/z;

    .line 118
    iput-object v12, p0, Lcom/bitdefender/antitheft/sdk/p;->h:Landroid/content/ComponentName;

    .line 120
    iput-object v12, p0, Lcom/bitdefender/antitheft/sdk/p;->a:Ljava/lang/String;

    .line 122
    iput-object v12, p0, Lcom/bitdefender/antitheft/sdk/p;->i:Ljava/util/LinkedList;

    .line 235
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/p;->c:Landroid/content/Context;

    .line 236
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->c:Landroid/content/Context;

    const-string v1, "BDAntitheftSDK_PREFERENCES"

    invoke-virtual {v0, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->c:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->f:Landroid/app/admin/DevicePolicyManager;

    .line 240
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/p;->c:Landroid/content/Context;

    const-class v2, Lcom/bitdefender/antitheft/sdk/DeviceAdminStatusReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->h:Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->i:Ljava/util/LinkedList;

    .line 250
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->c:Landroid/content/Context;

    const-string v1, "BITDEFENDER_SETTINGS"

    invoke-virtual {v0, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "bd_account_type"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bd_user_credential_enc"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bd_user_credential"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bd_user_name"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bd_user_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "C2DM_TOKEN"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DEVICE_ADMIN_ENABLED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DEVICE_LOCKED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PHONE_NAME"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GEOLOCATE_ENABLED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LOCK_ENABLED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "USER_LOGGED_IN"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "WIPE_ENABLED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v2, "PREF_DEVICE_NAME"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const-string v1, "PHONE_NAME"

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "USER_LOGGED_IN"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "bd_user_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bd_user_credential"

    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Lcom/bd/android/shared/c;->a:Lcom/bd/android/shared/c;

    invoke-static {v3, v2, v11}, Lcom/bd/android/shared/b;->a(Lcom/bd/android/shared/c;Ljava/lang/String;Z)Ljava/lang/String;

    :goto_1
    const-string v2, "bd_user_token"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bd_account_type"

    const-string v6, ""

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "C2DM_TOKEN"

    const-string v7, ""

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "GEOLOCATE_ENABLED"

    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "WIPE_ENABLED"

    invoke-interface {v0, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "LOCK_ENABLED"

    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "DEVICE_LOCKED"

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v11, "bd_user_credential"

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v11, "bd_user_token"

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v11, "bd_account_type"

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v11, "bd_user_credential_enc"

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v11, "bd_user_name"

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v11, "USER_LOGGED_IN"

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v11, "PHONE_NAME"

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v11, "GEOLOCATE_ENABLED"

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v11, "WIPE_ENABLED"

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v11, "LOCK_ENABLED"

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v11, "DEVICE_ADMIN_ENABLED"

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v11, "DEVICE_LOCKED"

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v11, "C2DM_TOKEN"

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v5, :cond_1

    invoke-virtual {p0, v7}, Lcom/bitdefender/antitheft/sdk/p;->b(Z)V

    invoke-virtual {p0, v8}, Lcom/bitdefender/antitheft/sdk/p;->e(Z)V

    invoke-virtual {p0, v9}, Lcom/bitdefender/antitheft/sdk/p;->c(Z)V

    invoke-virtual {p0, v10}, Lcom/bitdefender/antitheft/sdk/p;->d(Z)V

    invoke-virtual {p0, v6, v12}, Lcom/bitdefender/antitheft/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/p;->w()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bitdefender/antitheft/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_DEVICE_NAME"

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREF_DEVICE_NAME"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/bd/android/shared/i;->j()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/bd/android/shared/i;->c(Ljava/lang/String;)V

    .line 251
    :cond_4
    return-void

    .line 246
    :catch_0
    move-exception v0

    const-string v0, "ATSDK - InternalSettingsManager - InternalSettingsManager: Could not instantiate device admin component."

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :cond_5
    const-string v2, "bd_user_credential_enc"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;
    .locals 2

    .prologue
    .line 130
    const-class v1, Lcom/bitdefender/antitheft/sdk/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bitdefender/antitheft/sdk/p;->b:Lcom/bitdefender/antitheft/sdk/p;

    if-nez v0, :cond_0

    .line 132
    if-eqz p0, :cond_1

    .line 134
    new-instance v0, Lcom/bitdefender/antitheft/sdk/p;

    invoke-direct {v0, p0}, Lcom/bitdefender/antitheft/sdk/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bitdefender/antitheft/sdk/p;->b:Lcom/bitdefender/antitheft/sdk/p;

    .line 141
    :cond_0
    sget-object v0, Lcom/bitdefender/antitheft/sdk/p;->b:Lcom/bitdefender/antitheft/sdk/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    .line 853
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 854
    if-eqz v0, :cond_0

    .line 856
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "PREF_SPEAKER_STATE_2"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 857
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 859
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    .prologue
    .line 868
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 869
    new-instance v1, Lcom/bitdefender/antitheft/sdk/q;

    invoke-direct {v1, p0}, Lcom/bitdefender/antitheft/sdk/q;-><init>(Lcom/bitdefender/antitheft/sdk/p;)V

    .line 876
    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 877
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    .prologue
    .line 881
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_BD_C2DM_REASON"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .prologue
    .line 886
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_BD_GCM_TOKEN_STATUS"

    const-string v2, "unknown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Z
    .locals 3

    .prologue
    .line 901
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_HONEYCOMB_BUG"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final F()J
    .locals 4

    .prologue
    .line 932
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_LOCATION_LAST_SYNC"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Z
    .locals 3

    .prologue
    .line 961
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "send_location_event"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->e:Lcom/bitdefender/applock/sdk/g;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/g;->c()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized I()V
    .locals 3

    .prologue
    .line 1018
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "API_VERSION"

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1019
    monitor-exit p0

    return-void

    .line 1018
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J()I
    .locals 3

    .prologue
    .line 1023
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "API_VERSION"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
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

.method public final declared-synchronized K()V
    .locals 5

    .prologue
    .line 1028
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_SYSTEM_UNLOCK_FAILED_ATTEMPS"

    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v3, "PREF_SYSTEM_UNLOCK_FAILED_ATTEMPS"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1029
    monitor-exit p0

    return-void

    .line 1028
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L()I
    .locals 3

    .prologue
    .line 1033
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_SYSTEM_UNLOCK_FAILED_ATTEMPS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
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

.method public final declared-synchronized M()V
    .locals 3

    .prologue
    .line 1038
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_SYSTEM_UNLOCK_FAILED_ATTEMPS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1039
    monitor-exit p0

    return-void

    .line 1038
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized N()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1043
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/p;->h:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/p;->f:Landroid/app/admin/DevicePolicyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1077
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 1049
    :cond_1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 1051
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/p;->f:Landroid/app/admin/DevicePolicyManager;

    if-eqz v1, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->f:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/p;->h:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 1057
    if-eqz v0, :cond_0

    .line 1063
    :try_start_2
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/p;->f:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->isActivePasswordSufficient()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1067
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/p;->O()V

    .line 1068
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->f:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/p;->h:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto :goto_0

    .line 1043
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O()V
    .locals 3

    .prologue
    .line 1094
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->h:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->f:Landroid/app/admin/DevicePolicyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1117
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1100
    :cond_1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->f:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/p;->h:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    :try_start_2
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->f:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/p;->h:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1111
    :catch_0
    move-exception v0

    .line 1113
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ATSDK - InternalSettingsManager - disableDeviceAdmin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1094
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->e:Lcom/bitdefender/applock/sdk/g;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 802
    packed-switch p1, :pswitch_data_0

    .line 813
    :goto_0
    return-void

    .line 805
    :pswitch_0
    const/16 v0, 0x2cb

    invoke-virtual {p0, v0}, Lcom/bitdefender/antitheft/sdk/p;->b(I)V

    goto :goto_0

    .line 810
    :pswitch_1
    const/16 v0, 0x2cc

    invoke-virtual {p0, v0}, Lcom/bitdefender/antitheft/sdk/p;->b(I)V

    goto :goto_0

    .line 802
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 937
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_LOCATION_LAST_SYNC"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 938
    return-void
.end method

.method public final a(Lcom/bd/android/shared/z;)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/p;->g:Lcom/bd/android/shared/z;

    .line 331
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->g:Lcom/bd/android/shared/z;

    invoke-virtual {v0, p0}, Lcom/bd/android/shared/z;->a(Lcom/bd/android/shared/ab;)V

    .line 332
    return-void
.end method

.method public final a(Lcom/bitdefender/antitheft/sdk/e;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 256
    return-void
.end method

.method public final a(Lcom/bitdefender/applock/sdk/g;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/p;->e:Lcom/bitdefender/applock/sdk/g;

    .line 277
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 291
    if-nez p1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_BUDDY_NUMBER"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_BUDDY_NUMBER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 568
    if-eqz p1, :cond_0

    .line 570
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_BD_C2DM_TOKEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_BD_C2DM_REASON"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 583
    :goto_0
    return-void

    .line 574
    :cond_0
    const-string v0, "unregistered"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_BD_C2DM_TOKEN"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_BD_C2DM_REASON"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_BD_C2DM_REASON"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_BD_USER_NAME"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_BD_USER_TOKEN"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_BD_ACCOUNT_TYPE"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_CLIENT_ID"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 437
    invoke-static {p4}, Lcom/bd/android/shared/i;->c(Ljava/lang/String;)V

    .line 445
    :try_start_0
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/a;->a()Lcom/bitdefender/antitheft/sdk/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/a;->f(Z)V
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_AT_SMS_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 509
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_BUDDY_NUMBER"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/antitheft/sdk/e;

    .line 267
    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0, p1}, Lcom/bitdefender/antitheft/sdk/e;->a(I)V

    goto :goto_0

    .line 272
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1083
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1084
    const-string v1, "android.app.extra.DEVICE_ADMIN"

    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/p;->h:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1086
    sget v1, Lcom/bitdefender/antitheft/sdk/ac;->d:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1088
    const-string v2, "android.app.extra.ADD_EXPLANATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1089
    check-cast p1, Landroid/app/Activity;

    const/16 v1, 0x1c04

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    monitor-exit p0

    return-void

    .line 1083
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/bitdefender/antitheft/sdk/e;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 261
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 409
    if-nez p1, :cond_0

    .line 411
    const-string v1, "PREF_ANSWER_TO_NUMBER"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 417
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 418
    return-void

    .line 415
    :cond_0
    const-string v1, "PREF_ANSWER_TO_NUMBER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_AT_LOCATE_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 519
    return-void
.end method

.method public final c()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->h:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_BD_USER_NAME"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 460
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_AT_LOCK_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 529
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->g:Lcom/bd/android/shared/z;

    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x0

    .line 340
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->g:Lcom/bd/android/shared/z;

    const/16 v1, 0x66

    invoke-virtual {v0, v1, p1}, Lcom/bd/android/shared/z;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method public final d()Landroid/app/admin/DevicePolicyManager;
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->f:Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->c:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->f:Landroid/app/admin/DevicePolicyManager;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->f:Landroid/app/admin/DevicePolicyManager;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_ALARM_VOLUME"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 831
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_AT_DEVICE_LOCKED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 539
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 732
    invoke-static {p1}, Lcom/bd/android/shared/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v2, "PREF_PASSWORD_MD5"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 737
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v2, "PREF_PASSWORD_LEN"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 739
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREF_PASSWORD_LEN"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 742
    :cond_0
    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 953
    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 954
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_fail_threshol"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 957
    :goto_0
    return-void

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_fail_threshol"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 757
    if-eqz p1, :cond_0

    .line 759
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_SIM_SERIAL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 765
    :goto_0
    return-void

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_SIM_SERIAL"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_AT_WIPE_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 549
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->g:Lcom/bd/android/shared/z;

    const v1, 0x3f7c0

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v0

    return v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_BD_GCM_TOKEN_STATUS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 892
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_LAST_CALL_INTERCEPTED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 826
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_ANSWER_TO_NUMBER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 941
    if-nez p1, :cond_0

    .line 942
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location_low_batery"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 945
    :goto_0
    return-void

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location_low_batery"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_HONEYCOMB_BUG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 907
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->e:Lcom/bitdefender/applock/sdk/g;

    invoke-virtual {v0, p1}, Lcom/bitdefender/applock/sdk/g;->a(Ljava/lang/String;)V

    .line 1014
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "send_location_event"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 967
    return-void
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_BD_USER_TOKEN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_BD_USER_NAME"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_BD_USER_TOKEN"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_BD_ACCOUNT_TYPE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_PASSWORD_MD5"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_BUDDY_NUMBER"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_AT_SMS_ENABLED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_AT_DEVICE_LOCKED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_AT_LOCK_ENABLED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_AT_WIPE_ENABLED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_AT_LOCATE_ENABLED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_ANSWER_TO_NUMBER"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_CLIENT_ID"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 483
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bd/android/shared/i;->c(Ljava/lang/String;)V

    .line 485
    invoke-static {}, Lcom/bd/android/shared/ae;->a()Lcom/bd/android/shared/ae;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/bd/android/shared/ae;->f()V

    .line 498
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/a;->a()Lcom/bitdefender/antitheft/sdk/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/a;->f(Z)V
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_AT_SMS_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_AT_LOCATE_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_AT_LOCK_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_AT_DEVICE_LOCKED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_AT_WIPE_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_BD_C2DM_TOKEN"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized p()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 601
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v2, "PREF_BD_USER_NAME"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 602
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v3, "PREF_BD_USER_TOKEN"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 603
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/p;->w()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 605
    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 620
    :goto_0
    monitor-exit p0

    return-object v0

    .line 608
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    :try_start_2
    const-string v5, "user_token"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    const-string v3, "user_email"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    const-string v2, "partner_id"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 617
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 629
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v2, "PREF_BD_USER_NAME"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 630
    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v3, "PREF_BD_USER_TOKEN"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/p;->w()Ljava/lang/String;

    move-result-object v3

    .line 633
    iget-object v4, p0, Lcom/bitdefender/antitheft/sdk/p;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/bd/android/shared/i;->m(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 637
    :try_start_1
    iget-object v5, p0, Lcom/bitdefender/antitheft/sdk/p;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/bd/android/shared/i;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 644
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 660
    :goto_0
    monitor-exit p0

    return-object v0

    .line 641
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 647
    :cond_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 650
    :try_start_3
    const-string v2, "device_id"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    const-string v2, "package_name"

    iget-object v3, p0, Lcom/bitdefender/antitheft/sdk/p;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    const-string v2, "api_version"

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 653
    const-string v2, "imei"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 657
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 665
    monitor-enter p0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    :try_start_1
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->c:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 670
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 671
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 673
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 675
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 677
    const-string v4, "mac_address"

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    const-string v4, "signal_strength"

    iget v5, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 679
    const-string v4, "ssid"

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 686
    :cond_0
    monitor-exit p0

    return-object v1

    .line 665
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 752
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_SIM_SERIAL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .prologue
    .line 769
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_BD_USER_NAME"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 774
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_BD_USER_TOKEN"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_BD_USER_TOKEN"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 780
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_CLIENT_ID"

    const-string v2, "bitdefender"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 790
    if-nez v0, :cond_0

    .line 792
    const-string v0, "bitdefender"

    .line 796
    :cond_0
    return-object v0
.end method

.method public final x()Z
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_LAST_CALL_INTERCEPTED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 819
    return v0
.end method

.method public final y()I
    .locals 3

    .prologue
    .line 835
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_ALARM_VOLUME"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 3

    .prologue
    .line 845
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/p;->d:Landroid/content/SharedPreferences;

    const-string v1, "PREF_SPEAKER_STATE_2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
