.class final Lab/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lab/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lab/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lab/g;-><init>(B)V

    sput-object v0, Lab/h;->a:Lab/g;

    return-void
.end method
