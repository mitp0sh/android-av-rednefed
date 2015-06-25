.class final Lcom/bitdefender/antitheft/sdk/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/app/admin/DevicePolicyManager;

.field b:Lcom/bitdefender/antitheft/sdk/p;

.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/ag;->a:Landroid/app/admin/DevicePolicyManager;

    .line 18
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/ag;->b:Lcom/bitdefender/antitheft/sdk/p;

    .line 19
    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/ag;->c:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/p;->a(Landroid/content/Context;)Lcom/bitdefender/antitheft/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/ag;->b:Lcom/bitdefender/antitheft/sdk/p;

    .line 24
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/ag;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/ag;->c:Landroid/content/Context;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/ag;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->d()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/ag;->a:Landroid/app/admin/DevicePolicyManager;

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/ag;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/ag;->a:Landroid/app/admin/DevicePolicyManager;

    if-nez v2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/bitdefender/antitheft/sdk/ag;->b:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v2}, Lcom/bitdefender/antitheft/sdk/p;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/ag;->a:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V

    move v0, v1

    .line 65
    goto :goto_0
.end method
