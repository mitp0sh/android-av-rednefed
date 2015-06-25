.class final Lcom/bitdefender/security/antitheft/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/security/antitheft/r;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/antitheft/v;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/antitheft/v;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bitdefender/security/antitheft/w;->a:Lcom/bitdefender/security/antitheft/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 192
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bitdefender/security/antitheft/w;->a:Lcom/bitdefender/security/antitheft/v;

    invoke-virtual {v1}, Lcom/bitdefender/security/antitheft/v;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/bitdefender/security/antitheft/BuddyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    iget-object v1, p0, Lcom/bitdefender/security/antitheft/w;->a:Lcom/bitdefender/security/antitheft/v;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/bitdefender/security/antitheft/v;->a(Landroid/content/Intent;I)V

    .line 194
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/w;->a:Lcom/bitdefender/security/antitheft/v;

    invoke-static {v0}, Lcom/bitdefender/security/antitheft/v;->a(Lcom/bitdefender/security/antitheft/v;)V

    .line 195
    return-void
.end method
