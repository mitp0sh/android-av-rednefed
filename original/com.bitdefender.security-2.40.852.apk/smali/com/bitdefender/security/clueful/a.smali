.class final Lcom/bitdefender/security/clueful/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/clueful/AppDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/clueful/AppDetailsActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bitdefender/security/clueful/a;->a:Lcom/bitdefender/security/clueful/AppDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bitdefender/security/clueful/a;->a:Lcom/bitdefender/security/clueful/AppDetailsActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/clueful/AppDetailsActivity;->showDialog(I)V

    .line 93
    return-void
.end method
