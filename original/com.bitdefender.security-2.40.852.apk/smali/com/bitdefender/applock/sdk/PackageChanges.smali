.class public Lcom/bitdefender/applock/sdk/PackageChanges;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x8

    sput v0, Lcom/bitdefender/applock/sdk/PackageChanges;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lcom/bitdefender/applock/sdk/PackageChanges;->a:I

    if-lt v2, v3, :cond_0

    .line 28
    sget v2, Lcom/bitdefender/applock/sdk/PackageChanges;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/b;->a(Landroid/content/Context;)Lcom/bitdefender/applock/sdk/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bitdefender/applock/sdk/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/b;->a(Landroid/content/Context;)Lcom/bitdefender/applock/sdk/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bitdefender/applock/sdk/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_3
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method
