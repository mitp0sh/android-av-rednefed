.class public final Li/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field a:Li/q;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Li/q;

    invoke-direct {v0, p1, p2}, Li/q;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Li/c;-><init>(Li/q;)V

    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Li/q;

    invoke-direct {v0, p1, p2}, Li/q;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Li/c;-><init>(Li/q;Ljava/lang/Exception;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Li/q;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/c;-><init>(Li/q;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Li/q;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p1, Li/q;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput-object p1, p0, Li/c;->a:Li/q;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Li/q;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Li/c;->a:Li/q;

    return-object v0
.end method
