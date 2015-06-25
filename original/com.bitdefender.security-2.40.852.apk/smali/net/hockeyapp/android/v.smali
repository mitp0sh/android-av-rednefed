.class final Lnet/hockeyapp/android/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/PaintActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/PaintActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lnet/hockeyapp/android/v;->a:Lnet/hockeyapp/android/PaintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 128
    packed-switch p2, :pswitch_data_0

    .line 131
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Lnet/hockeyapp/android/v;->a:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/PaintActivity;->finish()V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
