.class final Lcom/bitdefender/security/reports/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/reports/ReportActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/reports/ReportActivity;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/bitdefender/security/reports/a;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/bitdefender/security/reports/a;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-virtual {v0}, Lcom/bitdefender/security/reports/ReportActivity;->finish()V

    .line 590
    return-void
.end method
