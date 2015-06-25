.class final Lab/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lab/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lab/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lab/j;-><init>(B)V

    sput-object v0, Lab/k;->a:Lab/j;

    return-void
.end method
