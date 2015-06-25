.class public Lcom/bitdefender/security/wear/WearSoundAlarmActivity;
.super Lcom/bitdefender/security/BaseHelpActivity;
.source "SourceFile"


# static fields
.field private static z:I


# instance fields
.field private A:I

.field private u:Landroid/widget/Button;

.field private v:Z

.field private w:Landroid/media/AudioManager;

.field private x:Landroid/media/MediaPlayer;

.field private y:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/bitdefender/security/BaseHelpActivity;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->u:Landroid/widget/Button;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->v:Z

    .line 29
    iput-object v1, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->w:Landroid/media/AudioManager;

    .line 31
    iput-object v1, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->x:Landroid/media/MediaPlayer;

    .line 33
    iput-object v1, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->y:Landroid/content/BroadcastReceiver;

    .line 81
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    const-string v0, "sound"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->v:Z

    .line 153
    iget-boolean v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->v:Z

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lh/b;->ag:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->w:Landroid/media/AudioManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sput v0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->z:I

    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->w:Landroid/media/AudioManager;

    const/4 v1, 0x4

    iget v2, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->A:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->x:Landroid/media/MediaPlayer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "beep.mp3"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->x:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_1
    monitor-exit p0

    return-void

    .line 155
    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "WearSoundAlarmActivity"

    const-string v2, "Failed to prepare media player to play alarm."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_0
    :try_start_4
    invoke-direct {p0}, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 192
    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->w:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lh/b;->ah:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->w:Landroid/media/AudioManager;

    const/4 v1, 0x4

    sget v2, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->z:I

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 196
    iput-object v3, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->w:Landroid/media/AudioManager;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->x:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 206
    iput-object v3, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->x:Landroid/media/MediaPlayer;

    .line 209
    :cond_2
    const-string v0, "/phone_alarm_status"

    invoke-static {v0}, Lcom/google/android/gms/wearable/p;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/p;->a()Lcom/google/android/gms/wearable/i;

    move-result-object v1

    const-string v2, "alarm_status"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/gms/wearable/q;->a:Lcom/google/android/gms/wearable/a;

    sget-object v2, Lcom/bitdefender/security/BDApplication;->g:Lcom/google/android/gms/common/api/j;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/p;->b()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/n;

    const-string v0, "WearUtils"

    const-string v1, "Am trimis la ceas sendToggleAlarmStatus : false"

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->y:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 214
    iput-object v3, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->y:Landroid/content/BroadcastReceiver;

    .line 217
    :cond_3
    invoke-virtual {p0}, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->finish()V

    .line 218
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 144
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onClick(Landroid/view/View;)V

    .line 147
    :goto_0
    return-void

    .line 141
    :pswitch_0
    invoke-direct {p0}, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->e()V

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c01f8
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/bitdefender/security/BaseHelpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->finish()V

    .line 79
    :goto_0
    return-void

    .line 50
    :cond_0
    const v0, 0x7f03007b

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->setContentView(I)V

    .line 52
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->w:Landroid/media/AudioManager;

    .line 53
    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->w:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->finish()V

    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->w:Landroid/media/AudioManager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sput v0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->z:I

    .line 59
    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->w:Landroid/media/AudioManager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->A:I

    .line 61
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->x:Landroid/media/MediaPlayer;

    .line 63
    const v0, 0x7f0c01f8

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->u:Landroid/widget/Button;

    .line 64
    iget-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-direct {p0, v1}, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->a(Landroid/content/Intent;)V

    .line 68
    new-instance v0, Lcom/bitdefender/security/wear/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bitdefender/security/wear/a;-><init>(Lcom/bitdefender/security/wear/WearSoundAlarmActivity;B)V

    iput-object v0, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->y:Landroid/content/BroadcastReceiver;

    .line 69
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 70
    const-string v1, "com.bitdefender.security.togglestate"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Lcom/bitdefender/security/BaseHelpActivity;->onDestroy()V

    .line 132
    invoke-direct {p0}, Lcom/bitdefender/security/wear/WearSoundAlarmActivity;->e()V

    .line 133
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    return v0
.end method
