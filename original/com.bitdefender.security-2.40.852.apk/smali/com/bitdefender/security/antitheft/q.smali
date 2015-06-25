.class final Lcom/bitdefender/security/antitheft/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/antitheft/BuddyActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/antitheft/BuddyActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/bitdefender/security/antitheft/q;->a:Lcom/bitdefender/security/antitheft/BuddyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/q;->a:Lcom/bitdefender/security/antitheft/BuddyActivity;

    invoke-static {v0}, Lcom/bitdefender/security/antitheft/BuddyActivity;->a(Lcom/bitdefender/security/antitheft/BuddyActivity;)Lcom/bitdefender/antitheft/sdk/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bitdefender/antitheft/sdk/a;->c(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/q;->a:Lcom/bitdefender/security/antitheft/BuddyActivity;

    invoke-virtual {v0}, Lcom/bitdefender/security/antitheft/BuddyActivity;->finish()V

    .line 198
    return-void
.end method
