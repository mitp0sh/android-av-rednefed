.class final Lcom/bitdefender/websecurity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bd/android/shared/ab;


# instance fields
.field final synthetic a:Lcom/bitdefender/websecurity/WebSecurityService;


# direct methods
.method private constructor <init>(Lcom/bitdefender/websecurity/WebSecurityService;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bitdefender/websecurity/l;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bitdefender/websecurity/WebSecurityService;B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/bitdefender/websecurity/l;-><init>(Lcom/bitdefender/websecurity/WebSecurityService;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 72
    packed-switch p1, :pswitch_data_0

    .line 83
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/websecurity/l;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bitdefender/websecurity/WebSecurityService;->a(Lcom/bitdefender/websecurity/WebSecurityService;Z)Z

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/websecurity/l;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bitdefender/websecurity/WebSecurityService;->a(Lcom/bitdefender/websecurity/WebSecurityService;Z)Z

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
