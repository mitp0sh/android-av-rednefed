.class final Lc/k;
.super Lc/o;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lc/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/i;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lc/l;

    invoke-direct {v0, p0, p1}, Lc/l;-><init>(Lc/k;Lc/i;)V

    new-instance v1, Lc/q;

    invoke-direct {v1, v0}, Lc/q;-><init>(Lc/r;)V

    return-object v1
.end method
