.class final Lcom/bitdefender/security/antitheft/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/widget/ScrollView;

.field final synthetic b:Lcom/bitdefender/security/antitheft/f;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/antitheft/f;Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/bitdefender/security/antitheft/g;->b:Lcom/bitdefender/security/antitheft/f;

    iput-object p2, p0, Lcom/bitdefender/security/antitheft/g;->a:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 260
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 261
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 278
    :goto_0
    return v0

    .line 264
    :pswitch_0
    iget-object v2, p0, Lcom/bitdefender/security/antitheft/g;->a:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 270
    :pswitch_1
    iget-object v2, p0, Lcom/bitdefender/security/antitheft/g;->a:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :pswitch_2
    iget-object v2, p0, Lcom/bitdefender/security/antitheft/g;->a:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
