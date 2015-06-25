.class public final Lcom/bitdefender/clueful/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Lcom/bitdefender/clueful/sdk/g;

.field public f:I

.field public g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:I

.field protected k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitdefender/clueful/sdk/h;->j:I

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bitdefender/clueful/sdk/h;->k:J

    return-void
.end method
