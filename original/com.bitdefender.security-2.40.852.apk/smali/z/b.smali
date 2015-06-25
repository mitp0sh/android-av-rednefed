.class public final Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lz/b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lz/b;->c:I

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lz/b;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lz/b;->e:Ljava/util/ArrayList;

    .line 87
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lz/b;->b:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lz/b;->d:Ljava/lang/String;

    .line 79
    return-void
.end method
