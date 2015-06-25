.class final Lcom/bitdefender/security/clueful/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/clueful/CluefulIntroActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/clueful/CluefulIntroActivity;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bitdefender/security/clueful/u;->a:Lcom/bitdefender/security/clueful/CluefulIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/bitdefender/security/clueful/w;->b()Lcom/bitdefender/security/clueful/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/clueful/w;->i()V

    .line 48
    iget-object v0, p0, Lcom/bitdefender/security/clueful/u;->a:Lcom/bitdefender/security/clueful/CluefulIntroActivity;

    iget-object v0, v0, Lcom/bitdefender/security/clueful/CluefulIntroActivity;->u:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    return-void
.end method
