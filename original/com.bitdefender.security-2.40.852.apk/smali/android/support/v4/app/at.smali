.class public final Landroid/support/v4/app/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Landroid/app/Notification;

.field B:Landroid/app/Notification;

.field public C:Ljava/util/ArrayList;

.field a:Landroid/content/Context;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field g:Landroid/graphics/Bitmap;

.field h:Ljava/lang/CharSequence;

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Landroid/support/v4/app/be;

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:Ljava/lang/String;

.field u:Ljava/util/ArrayList;

.field v:Z

.field w:Ljava/lang/String;

.field x:Landroid/os/Bundle;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/at;->k:Z

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/at;->u:Ljava/util/ArrayList;

    .line 885
    iput-boolean v4, p0, Landroid/support/v4/app/at;->v:Z

    .line 888
    iput v4, p0, Landroid/support/v4/app/at;->y:I

    .line 889
    iput v4, p0, Landroid/support/v4/app/at;->z:I

    .line 892
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/at;->B:Landroid/app/Notification;

    .line 907
    iput-object p1, p0, Landroid/support/v4/app/at;->a:Landroid/content/Context;

    .line 910
    iget-object v0, p0, Landroid/support/v4/app/at;->B:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 911
    iget-object v0, p0, Landroid/support/v4/app/at;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 912
    iput v4, p0, Landroid/support/v4/app/at;->j:I

    .line 913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/at;->C:Ljava/util/ArrayList;

    .line 914
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1262
    if-eqz p2, :cond_0

    .line 1263
    iget-object v0, p0, Landroid/support/v4/app/at;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1267
    :goto_0
    return-void

    .line 1265
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/at;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method private static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1536
    if-nez p0, :cond_1

    .line 1540
    :cond_0
    :goto_0
    return-object p0

    .line 1537
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1538
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/at;
    .locals 1

    .prologue
    .line 1287
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/at;->j:I

    .line 1288
    return-object p0
.end method

.method public final a(I)Landroid/support/v4/app/at;
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Landroid/support/v4/app/at;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 959
    return-object p0
.end method

.method public final a(II)Landroid/support/v4/app/at;
    .locals 1

    .prologue
    .line 1031
    iput p1, p0, Landroid/support/v4/app/at;->o:I

    .line 1032
    iput p2, p0, Landroid/support/v4/app/at;->p:I

    .line 1033
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/at;->q:Z

    .line 1034
    return-object p0
.end method

.method public final a(J)Landroid/support/v4/app/at;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Landroid/support/v4/app/at;->B:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 922
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Landroid/support/v4/app/at;
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Landroid/support/v4/app/at;->d:Landroid/app/PendingIntent;

    .line 1055
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/at;
    .locals 1

    .prologue
    .line 982
    invoke-static {p1}, Landroid/support/v4/app/at;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/at;->b:Ljava/lang/CharSequence;

    .line 983
    return-object p0
.end method

.method public final a(Z)Landroid/support/v4/app/at;
    .locals 1

    .prologue
    .line 1196
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/at;->a(IZ)V

    .line 1197
    return-object p0
.end method

.method public final b()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1524
    invoke-static {}, Landroid/support/v4/app/ao;->a()Landroid/support/v4/app/av;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/av;->a(Landroid/support/v4/app/at;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/at;
    .locals 1

    .prologue
    .line 990
    invoke-static {p1}, Landroid/support/v4/app/at;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/at;->c:Ljava/lang/CharSequence;

    .line 991
    return-object p0
.end method

.method public final b(Z)Landroid/support/v4/app/at;
    .locals 1

    .prologue
    .line 1216
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/at;->a(IZ)V

    .line 1217
    return-object p0
.end method

.method public final c()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1532
    invoke-static {}, Landroid/support/v4/app/ao;->a()Landroid/support/v4/app/av;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/av;->a(Landroid/support/v4/app/at;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/at;
    .locals 1

    .prologue
    .line 1022
    invoke-static {p1}, Landroid/support/v4/app/at;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/at;->h:Ljava/lang/CharSequence;

    .line 1023
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Landroid/support/v4/app/at;
    .locals 2

    .prologue
    .line 1099
    iget-object v0, p0, Landroid/support/v4/app/at;->B:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/at;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1100
    return-object p0
.end method
