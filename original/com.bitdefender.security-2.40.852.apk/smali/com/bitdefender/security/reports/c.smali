.class final Lcom/bitdefender/security/reports/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field final synthetic d:Lcom/bitdefender/security/reports/ReportActivity;


# direct methods
.method public constructor <init>(Lcom/bitdefender/security/reports/ReportActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/bitdefender/security/reports/c;->d:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    iput-object p2, p0, Lcom/bitdefender/security/reports/c;->a:Ljava/lang/String;

    .line 654
    iput-object p3, p0, Lcom/bitdefender/security/reports/c;->b:Ljava/lang/String;

    .line 655
    iput p4, p0, Lcom/bitdefender/security/reports/c;->c:I

    .line 656
    return-void
.end method
