.class final Lcom/bitdefender/security/applock/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/security/antitheft/r;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/bitdefender/security/applock/ApplockListActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/applock/ApplockListActivity;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/bitdefender/security/applock/i;->c:Lcom/bitdefender/security/applock/ApplockListActivity;

    iput-object p2, p0, Lcom/bitdefender/security/applock/i;->a:Landroid/view/View;

    iput p3, p0, Lcom/bitdefender/security/applock/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/bitdefender/security/applock/i;->c:Lcom/bitdefender/security/applock/ApplockListActivity;

    iget-object v1, p0, Lcom/bitdefender/security/applock/i;->a:Landroid/view/View;

    iget v2, p0, Lcom/bitdefender/security/applock/i;->b:I

    invoke-static {v0, v1, v2}, Lcom/bitdefender/security/applock/ApplockListActivity;->a(Lcom/bitdefender/security/applock/ApplockListActivity;Landroid/view/View;I)V

    .line 232
    return-void
.end method
