.class final Lc/m;
.super Lc/o;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lc/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/i;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lc/n;

    invoke-direct {v0, p0, p1}, Lc/n;-><init>(Lc/m;Lc/i;)V

    new-instance v1, Lc/t;

    invoke-direct {v1, v0}, Lc/t;-><init>(Lc/u;)V

    return-object v1
.end method
