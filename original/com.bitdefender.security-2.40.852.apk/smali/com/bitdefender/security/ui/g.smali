.class public final Lcom/bitdefender/security/ui/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f07001b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/bitdefender/security/ui/g;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x2

    .line 40
    new-instance v0, Lcom/bitdefender/security/ui/g;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/ui/g;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/ui/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/bitdefender/security/ui/g;->setCancelable(Z)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/bitdefender/security/ui/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 45
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 47
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/bitdefender/security/ui/g;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-object v0
.end method
