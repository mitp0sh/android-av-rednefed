.class public final Lcom/bitdefender/applock/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bd/android/shared/ab;
.implements Lcom/bitdefender/applock/sdk/y;


# static fields
.field private static c:J

.field private static final d:Z

.field private static u:Z

.field private static v:J

.field private static w:Lcom/bitdefender/applock/sdk/j;


# instance fields
.field private A:Lcom/bitdefender/applock/sdk/y;

.field a:Landroid/view/View$OnKeyListener;

.field public b:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;

.field private g:Landroid/view/WindowManager;

.field private h:Lcom/bitdefender/applock/sdk/i;

.field private i:Landroid/view/WindowManager$LayoutParams;

.field private j:Landroid/view/WindowManager$LayoutParams;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/view/View;

.field private o:Lcom/bitdefender/applock/sdk/z;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/content/ComponentName;

.field private t:Z

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/bitdefender/applock/sdk/j;->c:J

    .line 64
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    sput-boolean v0, Lcom/bitdefender/applock/sdk/j;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/16 v5, 0x7d3

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->h:Lcom/bitdefender/applock/sdk/i;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->p:Ljava/lang/String;

    .line 87
    iput-boolean v7, p0, Lcom/bitdefender/applock/sdk/j;->t:Z

    .line 234
    new-instance v0, Lcom/bitdefender/applock/sdk/o;

    invoke-direct {v0, p0}, Lcom/bitdefender/applock/sdk/o;-><init>(Lcom/bitdefender/applock/sdk/j;)V

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->a:Landroid/view/View$OnKeyListener;

    .line 496
    new-instance v0, Lcom/bitdefender/applock/sdk/p;

    invoke-direct {v0, p0}, Lcom/bitdefender/applock/sdk/p;-><init>(Lcom/bitdefender/applock/sdk/j;)V

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->x:Ljava/lang/Runnable;

    .line 506
    new-instance v0, Lcom/bitdefender/applock/sdk/q;

    invoke-direct {v0, p0}, Lcom/bitdefender/applock/sdk/q;-><init>(Lcom/bitdefender/applock/sdk/j;)V

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->y:Ljava/lang/Runnable;

    .line 517
    new-instance v0, Lcom/bitdefender/applock/sdk/r;

    invoke-direct {v0, p0}, Lcom/bitdefender/applock/sdk/r;-><init>(Lcom/bitdefender/applock/sdk/j;)V

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->z:Ljava/lang/Runnable;

    .line 734
    new-instance v0, Lcom/bitdefender/applock/sdk/t;

    invoke-direct {v0, p0}, Lcom/bitdefender/applock/sdk/t;-><init>(Lcom/bitdefender/applock/sdk/j;)V

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->A:Lcom/bitdefender/applock/sdk/y;

    .line 778
    new-instance v0, Lcom/bitdefender/applock/sdk/l;

    invoke-direct {v0, p0}, Lcom/bitdefender/applock/sdk/l;-><init>(Lcom/bitdefender/applock/sdk/j;)V

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->b:Landroid/content/BroadcastReceiver;

    .line 341
    iput p2, p0, Lcom/bitdefender/applock/sdk/j;->r:I

    .line 342
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    .line 343
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->f:Landroid/os/Handler;

    .line 344
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/i;->a(Landroid/content/Context;)Lcom/bitdefender/applock/sdk/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->h:Lcom/bitdefender/applock/sdk/i;

    .line 348
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v0

    const/16 v2, 0x90

    const/high16 v4, 0x40000

    invoke-virtual {v0, v2, v4}, Lcom/bd/android/shared/z;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/applock/sdk/j;->t:Z

    .line 349
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bd/android/shared/z;->a(Lcom/bd/android/shared/ab;)V

    .line 352
    sget-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    invoke-virtual {v0, p0}, Lcom/bitdefender/applock/sdk/w;->a(Lcom/bitdefender/applock/sdk/y;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->g:Landroid/view/WindowManager;

    .line 359
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x8

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->i:Landroid/view/WindowManager$LayoutParams;

    .line 364
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->i:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x11

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 366
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    move v2, v1

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->j:Landroid/view/WindowManager$LayoutParams;

    .line 372
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 373
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/bitdefender/applock/sdk/j;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 374
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;IB)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bitdefender/applock/sdk/j;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/applock/sdk/j;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/bitdefender/applock/sdk/j;->r:I

    return p1
.end method

.method static synthetic a(Lcom/bitdefender/applock/sdk/j;)Lcom/bitdefender/applock/sdk/j;
    .locals 0

    .prologue
    .line 51
    sput-object p0, Lcom/bitdefender/applock/sdk/j;->w:Lcom/bitdefender/applock/sdk/j;

    return-object p0
.end method

.method static synthetic a(Lcom/bitdefender/applock/sdk/j;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bitdefender/applock/sdk/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/j;->p:Ljava/lang/String;

    return-object p1
.end method

.method static a()V
    .locals 2

    .prologue
    .line 124
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bitdefender/applock/sdk/j;->v:J

    .line 125
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bitdefender/applock/sdk/k;

    invoke-direct {v1, p0, p1}, Lcom/bitdefender/applock/sdk/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bitdefender/applock/sdk/m;

    invoke-direct {v1, p0, p1}, Lcom/bitdefender/applock/sdk/m;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 578
    sget v0, Lcom/bitdefender/applock/sdk/ad;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->m:Landroid/widget/EditText;

    .line 579
    new-instance v0, Lcom/bitdefender/applock/sdk/z;

    sget v1, Lcom/bitdefender/applock/sdk/ad;->l:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bitdefender/applock/sdk/j;->a:Landroid/view/View$OnKeyListener;

    invoke-direct {v0, v1, v2}, Lcom/bitdefender/applock/sdk/z;-><init>(Landroid/view/View;Landroid/view/View$OnKeyListener;)V

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->o:Lcom/bitdefender/applock/sdk/z;

    .line 580
    sget v0, Lcom/bitdefender/applock/sdk/ad;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->q:Landroid/view/View;

    .line 582
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 583
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->m:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 584
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->a:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 585
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->a:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 587
    if-eqz p2, :cond_0

    .line 588
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 591
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget v2, p0, Lcom/bitdefender/applock/sdk/j;->r:I

    const/16 v3, 0x6a

    if-ne v2, v3, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/bitdefender/applock/sdk/j;->s:Landroid/content/ComponentName;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/bitdefender/applock/sdk/j;->s:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    :goto_2
    return-void

    .line 591
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->q:Landroid/view/View;

    const v1, 0x1080093

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/bitdefender/applock/sdk/j;Landroid/content/Context;ILandroid/content/ComponentName;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 51
    iput p2, p0, Lcom/bitdefender/applock/sdk/j;->r:I

    iget-boolean v0, p0, Lcom/bitdefender/applock/sdk/j;->t:Z

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bitdefender/applock/sdk/j;->f()V

    iput-object p3, p0, Lcom/bitdefender/applock/sdk/j;->s:Landroid/content/ComponentName;

    iput p2, p0, Lcom/bitdefender/applock/sdk/j;->r:I

    invoke-direct {p0, v2}, Lcom/bitdefender/applock/sdk/j;->a(Z)V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bitdefender/applock/sdk/n;

    invoke-direct {v1, p0}, Lcom/bitdefender/applock/sdk/n;-><init>(Lcom/bitdefender/applock/sdk/j;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/bitdefender/applock/sdk/j;->r:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/bitdefender/applock/sdk/j;->r:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_3

    const-string v0, "package"

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.DELETE"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->h:Lcom/bitdefender/applock/sdk/i;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/i;->b()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->h:Lcom/bitdefender/applock/sdk/i;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/i;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x7530

    :goto_1
    sput-wide v0, Lcom/bitdefender/applock/sdk/j;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/bitdefender/applock/sdk/j;->v:J

    sub-long/2addr v0, v4

    sget-wide v4, Lcom/bitdefender/applock/sdk/j;->c:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x1f4

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 156
    sget-boolean v0, Lcom/bitdefender/applock/sdk/j;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "lock"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showScreen, keep="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    sget-boolean v0, Lcom/bitdefender/applock/sdk/j;->u:Z

    if-nez v0, :cond_3

    .line 162
    sput-boolean v3, Lcom/bitdefender/applock/sdk/j;->u:Z

    .line 163
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bitdefender/applock/sdk/j;->e()V

    :cond_1
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/bitdefender/applock/sdk/ae;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->k:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/bitdefender/applock/sdk/j;->a(Landroid/view/View;Z)V

    .line 164
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/bitdefender/applock/sdk/j;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    :cond_3
    if-nez p1, :cond_4

    const-string v0, ""

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->p:Ljava/lang/String;

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->o:Lcom/bitdefender/applock/sdk/z;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->o:Lcom/bitdefender/applock/sdk/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bitdefender/applock/sdk/z;->a(Z)V

    :cond_5
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->n:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_7
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bitdefender/applock/sdk/j;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/bitdefender/applock/sdk/j;->g()V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/bitdefender/applock/sdk/j;->d:Z

    return v0
.end method

.method static synthetic c()Lcom/bitdefender/applock/sdk/j;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/bitdefender/applock/sdk/j;->w:Lcom/bitdefender/applock/sdk/j;

    return-object v0
.end method

.method static synthetic c(Lcom/bitdefender/applock/sdk/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bitdefender/applock/sdk/j;)Lcom/bitdefender/applock/sdk/i;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->h:Lcom/bitdefender/applock/sdk/i;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/bitdefender/applock/sdk/j;->u:Z

    return v0
.end method

.method static synthetic e(Lcom/bitdefender/applock/sdk/j;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/bitdefender/applock/sdk/j;->r:I

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 461
    :try_start_0
    sget-boolean v0, Lcom/bitdefender/applock/sdk/j;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "lock"

    const-string v1, "hideScreen - detaching"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->k:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 474
    :cond_1
    :goto_0
    return-void

    .line 463
    :catch_0
    move-exception v0

    .line 464
    sget-boolean v1, Lcom/bitdefender/applock/sdk/j;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "lock"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalArgumentException while remoing view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 467
    :catch_1
    move-exception v0

    .line 468
    sget-boolean v1, Lcom/bitdefender/applock/sdk/j;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "lock"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException while remoing view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 471
    :catch_2
    move-exception v0

    .line 472
    sget-boolean v1, Lcom/bitdefender/applock/sdk/j;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "lock"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while remoing view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 481
    sget-boolean v0, Lcom/bitdefender/applock/sdk/j;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "lock"

    const-string v1, "hideScreen called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :cond_0
    sput-boolean v4, Lcom/bitdefender/applock/sdk/j;->u:Z

    .line 484
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :try_start_0
    sget-boolean v0, Lcom/bitdefender/applock/sdk/j;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "lock"

    const-string v1, "detaching dummy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->l:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bitdefender/applock/sdk/j;->e()V

    .line 487
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 488
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 490
    iput v4, p0, Lcom/bitdefender/applock/sdk/j;->r:I

    .line 491
    return-void

    .line 484
    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/bitdefender/applock/sdk/j;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "lock"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while remoing dummy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic f(Lcom/bitdefender/applock/sdk/j;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/bitdefender/applock/sdk/j;->h()V

    return-void
.end method

.method static synthetic g(Lcom/bitdefender/applock/sdk/j;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xbb8

    .line 529
    invoke-direct {p0}, Lcom/bitdefender/applock/sdk/j;->h()V

    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->o:Lcom/bitdefender/applock/sdk/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->o:Lcom/bitdefender/applock/sdk/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bitdefender/applock/sdk/z;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 537
    :cond_2
    iget v0, p0, Lcom/bitdefender/applock/sdk/j;->r:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_5

    .line 543
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-static {}, Lcom/bd/android/shared/i;->m()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    .line 546
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 553
    :goto_1
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 554
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 556
    sget-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    if-eqz v0, :cond_4

    .line 558
    sget-object v0, Lcom/bitdefender/applock/sdk/PollingService;->a:Lcom/bitdefender/applock/sdk/w;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->A:Lcom/bitdefender/applock/sdk/y;

    invoke-virtual {v0, v1}, Lcom/bitdefender/applock/sdk/w;->a(Lcom/bitdefender/applock/sdk/y;)V

    .line 570
    :goto_2
    return-void

    .line 550
    :cond_3
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 561
    :cond_4
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 566
    :cond_5
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bd/android/shared/i;->d(Landroid/content/Context;)V

    .line 567
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 802
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->h:Lcom/bitdefender/applock/sdk/i;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/i;->m()I

    move-result v0

    if-lez v0, :cond_1

    .line 804
    invoke-static {}, Lcom/bd/android/shared/a;->a()Lcom/bd/android/shared/a;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_0

    .line 808
    const-string v1, "wrong_pin"

    const-string v2, "check"

    const-string v3, "applock_unlock"

    iget-object v4, p0, Lcom/bitdefender/applock/sdk/j;->h:Lcom/bitdefender/applock/sdk/i;

    invoke-virtual {v4}, Lcom/bitdefender/applock/sdk/i;->m()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/bd/android/shared/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->h:Lcom/bitdefender/applock/sdk/i;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/i;->n()V

    .line 813
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/bitdefender/applock/sdk/j;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/bitdefender/applock/sdk/ae;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/j;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->l:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bitdefender/applock/sdk/j;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/bitdefender/applock/sdk/j;->j:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic i(Lcom/bitdefender/applock/sdk/j;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/bitdefender/applock/sdk/j;->f()V

    return-void
.end method

.method static synthetic j(Lcom/bitdefender/applock/sdk/j;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/bitdefender/applock/sdk/j;->e()V

    return-void
.end method

.method static synthetic k(Lcom/bitdefender/applock/sdk/j;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->s:Landroid/content/ComponentName;

    return-object v0
.end method

.method static synthetic l(Lcom/bitdefender/applock/sdk/j;)Lcom/bitdefender/applock/sdk/y;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->A:Lcom/bitdefender/applock/sdk/y;

    return-object v0
.end method

.method static synthetic m(Lcom/bitdefender/applock/sdk/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/bitdefender/applock/sdk/j;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bitdefender/applock/sdk/j;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 724
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    const/16 v0, -0xcc

    if-ne p1, v0, :cond_1

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v0

    const/16 v1, 0x66

    const v2, 0x3f7c0

    invoke-virtual {v0, v1, v2}, Lcom/bd/android/shared/z;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitdefender/applock/sdk/j;->t:Z

    .line 731
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->f:Landroid/os/Handler;

    new-instance v1, Lcom/bitdefender/applock/sdk/s;

    invoke-direct {v1, p0, p1}, Lcom/bitdefender/applock/sdk/s;-><init>(Lcom/bitdefender/applock/sdk/j;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 714
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 717
    return-void
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bitdefender/applock/sdk/j;->v:J

    .line 380
    packed-switch p1, :pswitch_data_0

    .line 414
    :pswitch_0
    invoke-direct {p0}, Lcom/bitdefender/applock/sdk/j;->g()V

    .line 417
    :goto_0
    return-void

    .line 389
    :pswitch_1
    const-string v0, "package"

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 391
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 392
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 393
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/j;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 394
    invoke-direct {p0}, Lcom/bitdefender/applock/sdk/j;->f()V

    goto :goto_0

    .line 404
    :pswitch_2
    invoke-direct {p0}, Lcom/bitdefender/applock/sdk/j;->f()V

    goto :goto_0

    .line 408
    :pswitch_3
    invoke-direct {p0}, Lcom/bitdefender/applock/sdk/j;->f()V

    goto :goto_0

    .line 411
    :pswitch_4
    invoke-direct {p0}, Lcom/bitdefender/applock/sdk/j;->f()V

    goto :goto_0

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 720
    return-void
.end method
