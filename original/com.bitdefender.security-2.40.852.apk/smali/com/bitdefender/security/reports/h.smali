.class final Lcom/bitdefender/security/reports/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/reports/g;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/reports/g;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bitdefender/security/reports/h;->a:Lcom/bitdefender/security/reports/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/bitdefender/security/reports/i;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/reports/i;-><init>(Lcom/bitdefender/security/reports/h;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/reports/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 94
    return-void
.end method
