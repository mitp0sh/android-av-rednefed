.class public final Lcom/bitdefender/security/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/bitdefender/security/ak;


# instance fields
.field protected a:Lcom/bitdefender/antitheft/sdk/a;

.field private b:Landroid/content/Context;

.field private d:Lcom/bitdefender/security/bl;

.field private e:Lcom/bd/android/shared/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/bitdefender/security/ak;->c:Lcom/bitdefender/security/ak;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/bitdefender/security/ak;->b:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/bitdefender/security/ak;->a:Lcom/bitdefender/antitheft/sdk/a;

    .line 18
    iput-object v0, p0, Lcom/bitdefender/security/ak;->d:Lcom/bitdefender/security/bl;

    .line 20
    iput-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    .line 40
    sget-object v0, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iput-object v0, p0, Lcom/bitdefender/security/ak;->b:Landroid/content/Context;

    .line 41
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/ak;->d:Lcom/bitdefender/security/bl;

    .line 44
    :try_start_0
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/a;->a()Lcom/bitdefender/antitheft/sdk/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/ak;->a:Lcom/bitdefender/antitheft/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/bitdefender/security/ak;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/bitdefender/security/ak;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bitdefender/security/ak;->c:Lcom/bitdefender/security/ak;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/bitdefender/security/ak;

    invoke-direct {v0}, Lcom/bitdefender/security/ak;-><init>()V

    sput-object v0, Lcom/bitdefender/security/ak;->c:Lcom/bitdefender/security/ak;

    .line 35
    :cond_0
    sget-object v0, Lcom/bitdefender/security/ak;->c:Lcom/bitdefender/security/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private j()Lcom/bd/android/shared/ae;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/bd/android/shared/ae;->a()Lcom/bd/android/shared/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/ak;->d:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/security/ak;->d:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/bitdefender/security/ak;->f()Lcom/bitdefender/security/al;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/bitdefender/security/al;->b:Lcom/bitdefender/security/al;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bitdefender/security/al;->c:Lcom/bitdefender/security/al;

    if-ne v0, v1, :cond_1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/ak;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bd/android/shared/z;->b(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 190
    :goto_0
    return v0

    .line 186
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/d;->a(Ljava/lang/String;)V

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/bitdefender/security/ak;->j()Lcom/bd/android/shared/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    .line 66
    iget-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    invoke-virtual {v0}, Lcom/bd/android/shared/ae;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/bitdefender/security/ak;->j()Lcom/bd/android/shared/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    .line 80
    iget-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    invoke-virtual {v0}, Lcom/bd/android/shared/ae;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/bitdefender/security/ak;->j()Lcom/bd/android/shared/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    .line 94
    iget-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    if-nez v0, :cond_0

    .line 96
    const-string v0, ""

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    invoke-virtual {v0}, Lcom/bd/android/shared/ae;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/bitdefender/security/ak;->b()I

    move-result v0

    .line 109
    const/16 v1, 0x2da

    if-le v0, v1, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Lcom/bitdefender/security/al;
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/bitdefender/security/ak;->j()Lcom/bd/android/shared/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    .line 125
    iget-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lcom/bitdefender/security/al;->a:Lcom/bitdefender/security/al;

    .line 144
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    invoke-virtual {v0}, Lcom/bd/android/shared/ae;->b()I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    invoke-virtual {v1}, Lcom/bd/android/shared/ae;->c()I

    move-result v1

    .line 133
    if-gtz v1, :cond_1

    .line 135
    sget-object v0, Lcom/bitdefender/security/al;->b:Lcom/bitdefender/security/al;

    goto :goto_0

    .line 138
    :cond_1
    const/16 v1, 0xca

    if-ne v0, v1, :cond_2

    .line 140
    sget-object v0, Lcom/bitdefender/security/al;->b:Lcom/bitdefender/security/al;

    goto :goto_0

    .line 144
    :cond_2
    sget-object v0, Lcom/bitdefender/security/al;->c:Lcom/bitdefender/security/al;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bitdefender/security/ak;->d:Lcom/bitdefender/security/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/security/ak;->d:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bitdefender/security/ak;->d:Lcom/bitdefender/security/bl;

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 195
    invoke-direct {p0}, Lcom/bitdefender/security/ak;->j()Lcom/bd/android/shared/ae;

    move-result-object v1

    iput-object v1, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    .line 197
    iget-object v1, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    invoke-virtual {v1}, Lcom/bd/android/shared/ae;->e()Ljava/lang/String;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    .line 207
    const-string v0, "trial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/bitdefender/security/ak;->j()Lcom/bd/android/shared/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    .line 214
    iget-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bitdefender/security/ak;->e:Lcom/bd/android/shared/ae;

    invoke-virtual {v0}, Lcom/bd/android/shared/ae;->f()V

    .line 218
    :cond_0
    return-void
.end method
