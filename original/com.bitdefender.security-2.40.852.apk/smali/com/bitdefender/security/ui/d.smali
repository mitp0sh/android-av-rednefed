.class final Lcom/bitdefender/security/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/ui/a;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/ui/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bitdefender/security/ui/d;->a:Lcom/bitdefender/security/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bitdefender/security/ui/d;->a:Lcom/bitdefender/security/ui/a;

    invoke-static {v0}, Lcom/bitdefender/security/ui/a;->a(Lcom/bitdefender/security/ui/a;)V

    .line 66
    return-void
.end method