.class final Lcom/bitdefender/security/clueful/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/clueful/AppsActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/clueful/AppsActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bitdefender/security/clueful/j;->a:Lcom/bitdefender/security/clueful/AppsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bitdefender/security/clueful/j;->a:Lcom/bitdefender/security/clueful/AppsActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/clueful/AppsActivity;->showDialog(I)V

    .line 80
    return-void
.end method
