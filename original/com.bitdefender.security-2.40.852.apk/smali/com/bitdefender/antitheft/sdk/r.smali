.class final Lcom/bitdefender/antitheft/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/bitdefender/antitheft/sdk/r;


# instance fields
.field a:Landroid/app/admin/DevicePolicyManager;

.field b:Landroid/content/ComponentName;

.field c:Lcom/bitdefender/antitheft/sdk/p;

.field d:Landroid/content/Context;

.field private e:Landroid/media/AudioManager;

.field private f:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/antitheft/sdk/r;->g:Lcom/bitdefender/antitheft/sdk/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    .line 20
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->b:Landroid/content/ComponentName;

    .line 21
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    .line 23
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->e:Landroid/media/AudioManager;

    .line 24
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->f:Landroid/media/MediaPlayer;

    .line 26
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->d:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    .line 42
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->d:Landroid/content/Context;

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->d()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    .line 46
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->c()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->b:Landroid/content/ComponentName;

    .line 48
    :cond_0
    return-void
.end method

.method public static a()Lcom/bitdefender/antitheft/sdk/r;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/bitdefender/antitheft/sdk/r;->g:Lcom/bitdefender/antitheft/sdk/r;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/bitdefender/antitheft/sdk/r;

    invoke-direct {v0}, Lcom/bitdefender/antitheft/sdk/r;-><init>()V

    sput-object v0, Lcom/bitdefender/antitheft/sdk/r;->g:Lcom/bitdefender/antitheft/sdk/r;

    .line 36
    :cond_0
    sget-object v0, Lcom/bitdefender/antitheft/sdk/r;->g:Lcom/bitdefender/antitheft/sdk/r;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)I
    .locals 6

    .prologue
    const/16 v1, 0x2bf

    const/16 v0, 0x2be

    const/4 v2, 0x0

    .line 52
    iget-object v3, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    if-nez v3, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v3}, Lcom/bitdefender/antitheft/sdk/p;->N()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    if-eqz p1, :cond_4

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 92
    :goto_1
    if-eqz v0, :cond_3

    .line 94
    if-eqz p2, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/r;->e()Z

    .line 101
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/bitdefender/antitheft/sdk/r;->b:Landroid/content/ComponentName;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/app/admin/DevicePolicyManager;->setMaximumTimeToLock(Landroid/content/ComponentName;J)V

    .line 102
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 104
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/bitdefender/antitheft/sdk/p;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    const/16 v0, 0xc8

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, v2}, Lcom/bitdefender/antitheft/sdk/p;->d(Z)V

    move v0, v1

    .line 109
    goto :goto_0

    .line 119
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 120
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/bitdefender/antitheft/sdk/p;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    move v0, v1

    .line 127
    goto :goto_0

    .line 124
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, v2}, Lcom/bitdefender/antitheft/sdk/p;->d(Z)V

    goto :goto_2

    .line 134
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/r;->b:Landroid/content/ComponentName;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/app/admin/DevicePolicyManager;->setMaximumTimeToLock(Landroid/content/ComponentName;J)V

    .line 135
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 136
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->d(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 142
    :goto_3
    const/16 v0, 0x2c2

    goto :goto_0

    .line 140
    :catch_3
    move-exception v0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, v2}, Lcom/bitdefender/antitheft/sdk/p;->d(Z)V

    goto :goto_3
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/antitheft/sdk/r;->a(Ljava/lang/String;Z)I

    .line 155
    return-void
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 159
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    const/16 v3, 0xd

    if-le v2, v3, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    if-eqz v2, :cond_0

    .line 170
    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/p;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/p;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumLength(Landroid/content/ComponentName;)I

    move-result v2

    .line 184
    if-gtz v2, :cond_2

    .line 186
    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/bitdefender/antitheft/sdk/r;->b:Landroid/content/ComponentName;

    invoke-virtual {v2, v3, v1}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLength(Landroid/content/ComponentName;I)V

    .line 188
    :cond_2
    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->isActivePasswordSufficient()Z

    move-result v2

    if-nez v2, :cond_3

    .line 190
    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/bitdefender/antitheft/sdk/r;->b:Landroid/content/ComponentName;

    invoke-virtual {v2, v3, v0}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLength(Landroid/content/ComponentName;I)V

    .line 194
    :try_start_0
    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    .line 195
    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v1, v0}, Lcom/bitdefender/antitheft/sdk/p;->g(Z)V

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/p;->g(Z)V

    move v0, v1

    .line 200
    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->N()Z

    move-result v0

    .line 217
    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/p;->m()Z

    move-result v2

    .line 218
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/bitdefender/antitheft/sdk/r;->f()V

    .line 224
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/r;->b:Landroid/content/ComponentName;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/app/admin/DevicePolicyManager;->setMaximumTimeToLock(Landroid/content/ComponentName;J)V

    .line 228
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/r;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLength(Landroid/content/ComponentName;I)V

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->a:Landroid/app/admin/DevicePolicyManager;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 239
    :goto_1
    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/bitdefender/antitheft/sdk/p;->d(Z)V

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ATSDK - LockManager - unlockDevice: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1
.end method

.method final e()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->e:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->d:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->e:Landroid/media/AudioManager;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->e:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    move v0, v1

    .line 298
    :goto_0
    return v0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->e:Landroid/media/AudioManager;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 259
    iget-object v3, p0, Lcom/bitdefender/antitheft/sdk/r;->e:Landroid/media/AudioManager;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 260
    iget-object v4, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v4, v3}, Lcom/bitdefender/antitheft/sdk/p;->d(I)V

    .line 268
    iget-object v3, p0, Lcom/bitdefender/antitheft/sdk/r;->f:Landroid/media/MediaPlayer;

    if-nez v3, :cond_3

    .line 270
    iget-object v3, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    iget-object v3, v3, Lcom/bitdefender/antitheft/sdk/p;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    move v0, v1

    .line 272
    goto :goto_0

    .line 274
    :cond_2
    iget-object v3, p0, Lcom/bitdefender/antitheft/sdk/r;->e:Landroid/media/AudioManager;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 276
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v3, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    iget-object v3, v3, Lcom/bitdefender/antitheft/sdk/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 278
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/bitdefender/antitheft/sdk/r;->f:Landroid/media/MediaPlayer;

    .line 279
    iget-object v3, p0, Lcom/bitdefender/antitheft/sdk/r;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 280
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->f:Landroid/media/MediaPlayer;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 281
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 282
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->f:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 283
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    move v0, v2

    .line 298
    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 292
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 296
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->f:Landroid/media/MediaPlayer;

    .line 314
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->e:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->d:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->e:Landroid/media/AudioManager;

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->e:Landroid/media/AudioManager;

    if-nez v0, :cond_3

    .line 339
    :cond_2
    :goto_0
    return-void

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/r;->c:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->y()I

    move-result v0

    .line 325
    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/r;->e:Landroid/media/AudioManager;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ATSDK - LockManager - stopScreaming: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 335
    const-string v1, "ATSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ATSDK - LockManager - stopScreaming: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
