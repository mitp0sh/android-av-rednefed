.class final Lcom/google/android/gms/tagmanager/bo;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/bm;

.field private final b:Lcom/google/android/gms/tagmanager/c;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Don\'t know how to handle this message."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/z;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->b:Lcom/google/android/gms/tagmanager/c;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->a:Lcom/google/android/gms/tagmanager/bm;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
