.class final Laa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Laa/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa/a;-><init>(B)V

    sput-object v0, Laa/d;->a:Laa/a;

    return-void
.end method
