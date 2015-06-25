.class public final Lcom/bitdefender/security/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bitdefender/security/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/security/b;->a:Lcom/bitdefender/security/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/bitdefender/security/b;->b:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Lcom/bitdefender/security/b;->c:Landroid/content/pm/PackageManager;

    .line 25
    :try_start_0
    iput-object p1, p0, Lcom/bitdefender/security/b;->b:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Lcom/bitdefender/security/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/b;->c:Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in AppManager(Context cntx): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Lcom/bitdefender/security/b;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/bitdefender/security/b;->a:Lcom/bitdefender/security/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bitdefender/security/b;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bitdefender/security/b;->a:Lcom/bitdefender/security/b;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/bitdefender/security/b;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bitdefender/security/b;->a:Lcom/bitdefender/security/b;

    .line 41
    :cond_0
    sget-object v0, Lcom/bitdefender/security/b;->a:Lcom/bitdefender/security/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bitdefender/security/b;->c:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bitdefender/security/b;->c:Landroid/content/pm/PackageManager;

    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bitdefender/security/b;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/bitdefender/security/b;->c:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 105
    if-nez v1, :cond_0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not get app info for package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in AppManager - GetAppPrettyName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 123
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/bitdefender/security/b;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Erro in GetAppPrettyName - AppManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :catch_1
    move-exception v1

    goto :goto_0
.end method
