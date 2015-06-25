.class public final Landroid/support/v4/app/bq;
.super Landroid/support/v4/app/by;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/app/bz;

.field private static final g:Landroid/support/v4/app/bs;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Landroid/support/v4/app/bt;

    invoke-direct {v0}, Landroid/support/v4/app/bt;-><init>()V

    sput-object v0, Landroid/support/v4/app/bq;->g:Landroid/support/v4/app/bs;

    .line 263
    :goto_0
    new-instance v0, Landroid/support/v4/app/br;

    invoke-direct {v0}, Landroid/support/v4/app/br;-><init>()V

    sput-object v0, Landroid/support/v4/app/bq;->a:Landroid/support/v4/app/bz;

    return-void

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Landroid/support/v4/app/bv;

    invoke-direct {v0}, Landroid/support/v4/app/bv;-><init>()V

    sput-object v0, Landroid/support/v4/app/bq;->g:Landroid/support/v4/app/bs;

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Landroid/support/v4/app/bu;

    invoke-direct {v0}, Landroid/support/v4/app/bu;-><init>()V

    sput-object v0, Landroid/support/v4/app/bq;->g:Landroid/support/v4/app/bs;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/app/bq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/app/bq;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v4/app/bq;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Landroid/support/v4/app/bq;->e:Z

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/app/bq;->f:Landroid/os/Bundle;

    return-object v0
.end method
