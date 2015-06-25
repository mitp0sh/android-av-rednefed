.class public final Lz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lz/b;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lz/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lz/f;->a:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final a(Lz/b;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lz/f;->b:Lz/b;

    .line 60
    return-void
.end method

.method public final b()Lz/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lz/f;->b:Lz/b;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lz/f;->c:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lz/f;->c:Ljava/lang/String;

    return-object v0
.end method
