.class final Lcom/bd/android/shared/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:Ljava/util/List;

.field public l:Lorg/json/JSONArray;

.field public m:I

.field public n:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bd/android/shared/ad;->a:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/bd/android/shared/ad;->b:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/bd/android/shared/ad;->d:Ljava/lang/String;

    .line 31
    iput-wide v2, p0, Lcom/bd/android/shared/ad;->h:J

    .line 32
    iput-wide v2, p0, Lcom/bd/android/shared/ad;->g:J

    .line 33
    iput-wide v2, p0, Lcom/bd/android/shared/ad;->e:J

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/bd/android/shared/ad;->i:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bd/android/shared/ad;->c:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/bd/android/shared/ad;->j:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bd/android/shared/ad;->k:Ljava/util/List;

    .line 38
    iput v1, p0, Lcom/bd/android/shared/ad;->m:I

    .line 39
    iput v1, p0, Lcom/bd/android/shared/ad;->n:I

    .line 40
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bd/android/shared/ad;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
