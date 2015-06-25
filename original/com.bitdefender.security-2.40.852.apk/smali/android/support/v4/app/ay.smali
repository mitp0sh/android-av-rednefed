.class Landroid/support/v4/app/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/av;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/at;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 465
    iget-object v0, p1, Landroid/support/v4/app/at;->B:Landroid/app/Notification;

    .line 466
    iget-object v1, p1, Landroid/support/v4/app/at;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/at;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/at;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/at;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 469
    iget v1, p1, Landroid/support/v4/app/at;->j:I

    if-lez v1, :cond_0

    .line 470
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 472
    :cond_0
    return-object v0
.end method
