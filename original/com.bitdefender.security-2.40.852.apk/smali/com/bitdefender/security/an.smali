.class final Lcom/bitdefender/security/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/bitdefender/scanner/f;

.field public c:Lcom/bitdefender/clueful/sdk/h;

.field protected d:J

.field protected e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bitdefender/security/an;->d:J

    .line 189
    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/an;)Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/bitdefender/security/an;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/bitdefender/security/an;Z)Z
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/bitdefender/security/an;->f:Z

    return p1
.end method
