.class final Lnet/hockeyapp/android/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/UpdateActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/UpdateActivity;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lnet/hockeyapp/android/ab;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lnet/hockeyapp/android/ab;->a:Lnet/hockeyapp/android/UpdateActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/UpdateActivity;->showDialog(I)V

    .line 311
    return-void
.end method
