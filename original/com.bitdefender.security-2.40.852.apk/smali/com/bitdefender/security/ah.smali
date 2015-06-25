.class final Lcom/bitdefender/security/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/Drawer;


# direct methods
.method private constructor <init>(Lcom/bitdefender/security/Drawer;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/bitdefender/security/ah;->a:Lcom/bitdefender/security/Drawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bitdefender/security/Drawer;B)V
    .locals 0

    .prologue
    .line 755
    invoke-direct {p0, p1}, Lcom/bitdefender/security/ah;-><init>(Lcom/bitdefender/security/Drawer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/bitdefender/security/ah;->a:Lcom/bitdefender/security/Drawer;

    invoke-static {v0}, Lcom/bitdefender/security/Drawer;->a(Lcom/bitdefender/security/Drawer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    :goto_0
    return-void

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/ah;->a:Lcom/bitdefender/security/Drawer;

    invoke-static {v0}, Lcom/bitdefender/security/Drawer;->b(Lcom/bitdefender/security/Drawer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/bitdefender/security/ah;->a:Lcom/bitdefender/security/Drawer;

    invoke-virtual {v0}, Lcom/bitdefender/security/Drawer;->a()V

    goto :goto_0

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/ah;->a:Lcom/bitdefender/security/Drawer;

    invoke-virtual {v0}, Lcom/bitdefender/security/Drawer;->b()V

    goto :goto_0
.end method
