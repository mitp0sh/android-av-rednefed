.class final Lcom/bitdefender/scanner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/scanner/d;


# instance fields
.field final synthetic a:Lcom/bitdefender/scanner/BDScanOnMountService;


# direct methods
.method private constructor <init>(Lcom/bitdefender/scanner/BDScanOnMountService;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/bitdefender/scanner/b;->a:Lcom/bitdefender/scanner/BDScanOnMountService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bitdefender/scanner/BDScanOnMountService;B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/bitdefender/scanner/b;-><init>(Lcom/bitdefender/scanner/BDScanOnMountService;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bitdefender/scanner/b;->a:Lcom/bitdefender/scanner/BDScanOnMountService;

    invoke-static {v0, p1, p2, p3}, Lcom/bitdefender/scanner/BDScanOnMountService;->a(Lcom/bitdefender/scanner/BDScanOnMountService;ILjava/lang/String;I)V

    .line 27
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bitdefender/scanner/b;->a:Lcom/bitdefender/scanner/BDScanOnMountService;

    invoke-static {v0, p1}, Lcom/bitdefender/scanner/BDScanOnMountService;->a(Lcom/bitdefender/scanner/BDScanOnMountService;Ljava/util/ArrayList;)V

    .line 32
    iget-object v0, p0, Lcom/bitdefender/scanner/b;->a:Lcom/bitdefender/scanner/BDScanOnMountService;

    invoke-virtual {v0}, Lcom/bitdefender/scanner/BDScanOnMountService;->stopSelf()V

    .line 33
    return-void
.end method
