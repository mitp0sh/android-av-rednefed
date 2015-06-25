.class final Lab/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lab/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lab/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lab/e;-><init>(B)V

    sput-object v0, Lab/f;->a:Lab/e;

    return-void
.end method
