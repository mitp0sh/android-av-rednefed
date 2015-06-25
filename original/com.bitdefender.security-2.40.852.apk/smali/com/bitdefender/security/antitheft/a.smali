.class final Lcom/bitdefender/security/antitheft/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/antitheft/AntitheftActivityNew;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/antitheft/AntitheftActivityNew;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/bitdefender/security/antitheft/a;->a:Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/a;->a:Lcom/bitdefender/security/antitheft/AntitheftActivityNew;

    const/16 v1, 0xe4f

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/antitheft/AntitheftActivityNew;->d(I)V

    .line 220
    return-void
.end method
