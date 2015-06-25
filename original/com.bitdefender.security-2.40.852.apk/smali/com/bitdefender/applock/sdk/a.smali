.class public final Lcom/bitdefender/applock/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bitdefender/applock/sdk/a;)I
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/bitdefender/applock/sdk/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/bitdefender/applock/sdk/a;

    invoke-virtual {p0, p1}, Lcom/bitdefender/applock/sdk/a;->a(Lcom/bitdefender/applock/sdk/a;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 29
    instance-of v0, p1, Lcom/bitdefender/applock/sdk/a;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/bitdefender/applock/sdk/a;

    iget-object v0, p1, Lcom/bitdefender/applock/sdk/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
