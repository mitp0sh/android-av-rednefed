.class final Lcom/bitdefender/security/antitheft/p;
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
    .line 200
    iput-object p1, p0, Lcom/bitdefender/security/antitheft/p;->a:Lcom/bitdefender/security/antitheft/BuddyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 203
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 204
    return-void
.end method
