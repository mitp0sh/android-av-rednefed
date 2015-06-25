.class public final Lcom/bitdefender/applock/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bitdefender/applock/sdk/g;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/bitdefender/applock/sdk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/applock/sdk/g;->a:Lcom/bitdefender/applock/sdk/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bd/android/shared/z;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/g;->b:Landroid/content/Context;

    .line 43
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/g;->b:Landroid/content/Context;

    .line 45
    invoke-static {p1, p2}, Lcom/bitdefender/applock/sdk/i;->a(Landroid/content/Context;Lcom/bd/android/shared/z;)Lcom/bitdefender/applock/sdk/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/applock/sdk/g;->c:Lcom/bitdefender/applock/sdk/i;

    .line 46
    return-void
.end method

.method public static a()Lcom/bitdefender/applock/sdk/g;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/bitdefender/applock/sdk/g;->a:Lcom/bitdefender/applock/sdk/g;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/bd/android/shared/h;

    const-string v1, "TODO: explain this exception"

    invoke-direct {v0, v1}, Lcom/bd/android/shared/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    sget-object v0, Lcom/bitdefender/applock/sdk/g;->a:Lcom/bitdefender/applock/sdk/g;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bd/android/shared/z;)Lcom/bitdefender/applock/sdk/g;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/bitdefender/applock/sdk/g;->a:Lcom/bitdefender/applock/sdk/g;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/bitdefender/applock/sdk/g;

    invoke-direct {v0, p0, p1}, Lcom/bitdefender/applock/sdk/g;-><init>(Landroid/content/Context;Lcom/bd/android/shared/z;)V

    sput-object v0, Lcom/bitdefender/applock/sdk/g;->a:Lcom/bitdefender/applock/sdk/g;

    .line 59
    :cond_0
    sget-object v0, Lcom/bitdefender/applock/sdk/g;->a:Lcom/bitdefender/applock/sdk/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bitdefender/applock/sdk/d;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/g;->c:Lcom/bitdefender/applock/sdk/i;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/i;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-static {p1}, Lcom/bitdefender/applock/sdk/e;->a(Lcom/bitdefender/applock/sdk/d;)V

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Lcom/bitdefender/applock/sdk/h;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/g;->c:Lcom/bitdefender/applock/sdk/i;

    invoke-virtual {v0, p1}, Lcom/bitdefender/applock/sdk/i;->a(Lcom/bitdefender/applock/sdk/h;)V

    .line 108
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/g;->c:Lcom/bitdefender/applock/sdk/i;

    invoke-virtual {v0, p1}, Lcom/bitdefender/applock/sdk/i;->b(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/g;->c:Lcom/bitdefender/applock/sdk/i;

    invoke-virtual {v0, p1}, Lcom/bitdefender/applock/sdk/i;->b(Z)V

    .line 144
    return-void
.end method

.method public final b()Lcom/bitdefender/applock/sdk/b;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/b;->a(Landroid/content/Context;)Lcom/bitdefender/applock/sdk/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/g;->c:Lcom/bitdefender/applock/sdk/i;

    invoke-virtual {v0, p1}, Lcom/bitdefender/applock/sdk/i;->a(Z)V

    .line 163
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/g;->c:Lcom/bitdefender/applock/sdk/i;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/i;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/g;->c:Lcom/bitdefender/applock/sdk/i;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/g;->c:Lcom/bitdefender/applock/sdk/i;

    invoke-virtual {v1}, Lcom/bitdefender/applock/sdk/i;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/g;->c:Lcom/bitdefender/applock/sdk/i;

    invoke-virtual {v1}, Lcom/bitdefender/applock/sdk/i;->i()Z
    :try_end_0
    .catch Lcom/bd/android/shared/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 133
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/g;->c:Lcom/bitdefender/applock/sdk/i;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/i;->k()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/g;->c:Lcom/bitdefender/applock/sdk/i;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/i;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/g;->c:Lcom/bitdefender/applock/sdk/i;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/i;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
