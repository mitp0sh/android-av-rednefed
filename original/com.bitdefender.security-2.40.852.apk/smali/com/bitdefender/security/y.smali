.class public final Lcom/bitdefender/security/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 476
    const-class v1, Lcom/bitdefender/security/y;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/bd/android/shared/i;->b(Landroid/content/Context;)Z

    move-result v0

    .line 478
    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080240

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 486
    :goto_0
    monitor-exit v1

    return-object v0

    .line 484
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 7

    .prologue
    const v4, 0x7f0c00c7

    const v6, 0x7f0200b7

    .line 198
    if-nez p0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 203
    :cond_0
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v0, v0, Lcom/bitdefender/security/BDApplication;->f:Landroid/app/NotificationManager;

    .line 206
    if-nez v0, :cond_1

    .line 208
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 211
    :cond_1
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030024

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 212
    const v2, 0x7f0c00c6

    const v3, 0x7f080028

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 214
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 217
    :pswitch_1
    const v2, 0x7f080048

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 220
    new-instance v3, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v6, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 221
    iput-object v1, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 222
    iput-object p2, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 223
    invoke-virtual {v0, p1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 224
    invoke-static {p1}, Lcom/bitdefender/security/y;->b(I)V

    goto :goto_0

    .line 229
    :pswitch_2
    const v2, 0x7f0800a4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 232
    new-instance v3, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v6, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 233
    iput-object v1, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 234
    iput-object p2, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 235
    invoke-virtual {v0, p1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 236
    invoke-static {p1}, Lcom/bitdefender/security/y;->b(I)V

    goto :goto_0

    .line 241
    :pswitch_3
    const v2, 0x7f0800a5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 244
    new-instance v3, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v6, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 245
    iput-object v1, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 246
    iput-object p2, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 247
    invoke-virtual {v0, p1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 248
    invoke-static {p1}, Lcom/bitdefender/security/y;->b(I)V

    goto/16 :goto_0

    .line 253
    :pswitch_4
    const v2, 0x7f0800a3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 256
    new-instance v3, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v6, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 257
    iput-object v1, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 258
    iput-object p2, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 259
    invoke-virtual {v0, p1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 260
    invoke-static {p1}, Lcom/bitdefender/security/y;->b(I)V

    goto/16 :goto_0

    .line 265
    :pswitch_5
    const v2, 0x7f08019a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 268
    new-instance v3, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v6, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 269
    iput-object v1, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 270
    iput-object p2, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 271
    const/16 v1, 0x10

    iput v1, v3, Landroid/app/Notification;->flags:I

    .line 272
    invoke-virtual {v0, p1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 276
    :pswitch_6
    const v2, 0x7f080268

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 278
    new-instance v3, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v6, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 280
    iput-object v1, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 281
    iput-object p2, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 282
    const/16 v1, 0x20

    iput v1, v3, Landroid/app/Notification;->flags:I

    .line 283
    invoke-virtual {v0, p1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 287
    :pswitch_7
    const v2, 0x7f080256

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 289
    new-instance v3, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v6, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 291
    iput-object v1, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 292
    iput-object p2, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 293
    const/16 v1, 0x30

    iput v1, v3, Landroid/app/Notification;->flags:I

    .line 294
    invoke-virtual {v0, p1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 347
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 349
    new-instance v1, Lcom/bitdefender/security/z;

    invoke-direct {v1, p0, p1}, Lcom/bitdefender/security/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 310
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    if-eqz p3, :cond_2

    .line 318
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030072

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 320
    const v0, 0x7f0c01e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 321
    const v2, 0x7f02009a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    const v0, 0x7f0c01e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 324
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 334
    :goto_1
    if-eqz p2, :cond_3

    .line 336
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 342
    :goto_2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 331
    :cond_2
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_1

    .line 340
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_2
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 579
    const-class v2, Lcom/bitdefender/security/y;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 591
    const-string v4, "mounted"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    move v1, v0

    .line 605
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 609
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "clueful_log.txt"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    new-instance v1, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 613
    invoke-virtual {v1, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 614
    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 615
    const-string v0, "*******************************************************"

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 616
    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    :cond_0
    :goto_1
    monitor-exit v2

    return-void

    .line 595
    :cond_1
    :try_start_2
    const-string v4, "mounted_ro"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v1

    move v1, v0

    move v0, v5

    .line 598
    goto :goto_0

    :cond_2
    move v0, v1

    .line 602
    goto :goto_0

    .line 619
    :catch_0
    move-exception v0

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "BDAndroidShared - BDUtils - LogToFile: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 371
    sparse-switch p0, :sswitch_data_0

    .line 395
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 393
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 371
    nop

    :sswitch_data_0
    .sparse-switch
        -0x138 -> :sswitch_0
        -0x135 -> :sswitch_0
        -0x133 -> :sswitch_0
        -0xcb -> :sswitch_0
        -0xca -> :sswitch_0
        -0xc9 -> :sswitch_0
        -0xc8 -> :sswitch_0
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

.method public static declared-synchronized b()J
    .locals 4

    .prologue
    .line 64
    const-class v1, Lcom/bitdefender/security/y;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 65
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 460
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v0, v0, Lcom/bitdefender/security/BDApplication;->f:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 462
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v0, v0, Lcom/bitdefender/security/BDApplication;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 464
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 420
    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 421
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 422
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 423
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 492
    const-class v1, Lcom/bitdefender/security/y;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    packed-switch p0, :pswitch_data_0

    .line 574
    const-string v0, "NO CAT"

    :goto_0
    return-object v0

    .line 567
    :pswitch_0
    const-string v0, "CAT HR"

    goto :goto_0

    .line 569
    :pswitch_1
    const-string v0, "CAT MR"

    goto :goto_0

    .line 571
    :pswitch_2
    const-string v0, "CAT LR"

    goto :goto_0

    .line 564
    nop

    :pswitch_data_0
    .packed-switch 0x7ffffffc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 516
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "KATASTIF"

    const-string v1, "WIFI CONNECTED"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_9

    .line 518
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 519
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    .line 520
    if-eqz v6, :cond_9

    .line 523
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 527
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 528
    :goto_1
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    .line 529
    :goto_2
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\""

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 537
    :goto_3
    if-eqz v1, :cond_9

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "WPA"

    aput-object v0, v2, v5

    const-string v0, "WPA2"

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const-string v6, "WEP"

    aput-object v6, v2, v0

    const/4 v0, 0x3

    const-string v6, "EAP"

    aput-object v6, v2, v0

    const/4 v0, 0x4

    const-string v6, "PSK"

    aput-object v6, v2, v0

    const/4 v0, 0x5

    const-string v6, "TKIP"

    aput-object v6, v2, v0

    const/4 v0, 0x6

    const-string v6, "CCMP"

    aput-object v6, v2, v0

    array-length v6, v2

    move v0, v5

    :goto_4
    if-ge v0, v6, :cond_7

    aget-object v7, v2, v0

    iget-object v8, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v0, v4

    :goto_5
    if-nez v0, :cond_9

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    :goto_7
    return-object v0

    .line 516
    :cond_2
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "KATASTIF"

    const-string v1, "WIFI NOT CONNECTED"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v0, v5

    goto/16 :goto_0

    .line 527
    :cond_4
    const-string v1, ""

    goto/16 :goto_1

    .line 528
    :cond_5
    const-string v2, ""

    goto :goto_2

    .line 537
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v5

    goto :goto_5

    .line 539
    :cond_8
    const-string v0, ""

    goto :goto_6

    :cond_9
    move-object v0, v3

    .line 544
    goto :goto_7

    :cond_a
    move-object v1, v3

    goto :goto_3
.end method

.method public static c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 401
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lcom/bitdefender/security/bl;->t()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 416
    :goto_0
    return-void

    .line 405
    :cond_0
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "/sbin/"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "/system/bin/"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "/system/xbin/"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "/data/local/xbin/"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "/data/local/bin/"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "/system/sd/xbin/"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "/system/bin/failsafe/"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "/data/local/"

    aput-object v4, v2, v3

    .line 406
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 408
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "su"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 411
    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Lcom/bitdefender/security/bl;->b(I)V

    goto :goto_0

    .line 406
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 415
    :cond_2
    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Lcom/bitdefender/security/bl;->b(I)V

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 428
    const-class v3, Lcom/bitdefender/security/y;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/bd/android/shared/i;->m()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v2, 0x7

    if-gt v0, v2, :cond_0

    move v0, v1

    .line 455
    :goto_0
    monitor-exit v3

    return v0

    .line 433
    :cond_0
    :try_start_1
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 434
    if-nez v0, :cond_1

    move v0, v1

    .line 436
    goto :goto_0

    .line 439
    :cond_1
    const/4 v2, 0x0

    .line 440
    invoke-static {}, Lcom/bd/android/shared/i;->m()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_4

    .line 442
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    .line 445
    :goto_1
    if-eqz v0, :cond_3

    .line 447
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 449
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 455
    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public static declared-synchronized d()V
    .locals 2

    .prologue
    .line 468
    const-class v1, Lcom/bitdefender/security/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v0, v0, Lcom/bitdefender/security/BDApplication;->f:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 470
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v0, v0, Lcom/bitdefender/security/BDApplication;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :cond_0
    monitor-exit v1

    return-void

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
