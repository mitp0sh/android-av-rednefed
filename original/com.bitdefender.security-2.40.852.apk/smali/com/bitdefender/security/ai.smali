.class final Lcom/bitdefender/security/ai;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/Drawer;


# direct methods
.method private constructor <init>(Lcom/bitdefender/security/Drawer;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/bitdefender/security/ai;->a:Lcom/bitdefender/security/Drawer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bitdefender/security/Drawer;B)V
    .locals 0

    .prologue
    .line 775
    invoke-direct {p0, p1}, Lcom/bitdefender/security/ai;-><init>(Lcom/bitdefender/security/Drawer;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 777
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 785
    :goto_0
    return-void

    .line 779
    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/security/ai;->a:Lcom/bitdefender/security/Drawer;

    invoke-static {v0}, Lcom/bitdefender/security/Drawer;->c(Lcom/bitdefender/security/Drawer;)V

    goto :goto_0

    .line 782
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/ai;->a:Lcom/bitdefender/security/Drawer;

    invoke-virtual {v0}, Lcom/bitdefender/security/Drawer;->invalidate()V

    goto :goto_0

    .line 777
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
