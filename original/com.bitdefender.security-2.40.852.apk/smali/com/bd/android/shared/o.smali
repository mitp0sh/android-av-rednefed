.class public final Lcom/bd/android/shared/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/bd/android/shared/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bd/android/shared/o;->a:Z

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bd/android/shared/o;->b:Z

    .line 304
    iput-object v1, p0, Lcom/bd/android/shared/o;->c:Ljava/lang/String;

    .line 305
    const/4 v0, -0x1

    iput v0, p0, Lcom/bd/android/shared/o;->d:I

    .line 306
    iput-object v1, p0, Lcom/bd/android/shared/o;->e:Lcom/bd/android/shared/w;

    .line 310
    invoke-static {}, Lcom/bd/android/shared/ao;->a()Lcom/bd/android/shared/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bd/android/shared/ao;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    return-void
.end method


# virtual methods
.method public final a()Lcom/bd/android/shared/o;
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bd/android/shared/o;->a:Z

    .line 316
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bd/android/shared/o;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/bd/android/shared/o;->c:Ljava/lang/String;

    .line 334
    return-object p0
.end method

.method public final b()Lcom/bd/android/shared/o;
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bd/android/shared/o;->b:Z

    .line 328
    return-object p0
.end method

.method public final c()Lcom/bd/android/shared/n;
    .locals 7

    .prologue
    .line 351
    new-instance v0, Lcom/bd/android/shared/n;

    iget-boolean v1, p0, Lcom/bd/android/shared/o;->a:Z

    iget-boolean v2, p0, Lcom/bd/android/shared/o;->b:Z

    iget-object v3, p0, Lcom/bd/android/shared/o;->c:Ljava/lang/String;

    iget v4, p0, Lcom/bd/android/shared/o;->d:I

    iget-object v5, p0, Lcom/bd/android/shared/o;->e:Lcom/bd/android/shared/w;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/bd/android/shared/n;-><init>(ZZLjava/lang/String;ILcom/bd/android/shared/w;B)V

    return-object v0
.end method
