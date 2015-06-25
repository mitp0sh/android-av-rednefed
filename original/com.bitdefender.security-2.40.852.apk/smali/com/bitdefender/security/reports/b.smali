.class final Lcom/bitdefender/security/reports/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/reports/ReportActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/reports/ReportActivity;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/bitdefender/security/reports/b;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 614
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 621
    :goto_0
    return-void

    .line 617
    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/reports/b;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-static {v0}, Lcom/bitdefender/security/reports/ReportActivity;->a(Lcom/bitdefender/security/reports/ReportActivity;)V

    .line 618
    iget-object v0, p0, Lcom/bitdefender/security/reports/b;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-static {v0}, Lcom/bitdefender/security/reports/ReportActivity;->b(Lcom/bitdefender/security/reports/ReportActivity;)V

    goto :goto_0

    .line 614
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
