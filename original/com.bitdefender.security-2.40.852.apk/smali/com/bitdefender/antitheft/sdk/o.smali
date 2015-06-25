.class final Lcom/bitdefender/antitheft/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bitdefender/antitheft/sdk/k;


# direct methods
.method constructor <init>(Lcom/bitdefender/antitheft/sdk/k;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/o;->a:Lcom/bitdefender/antitheft/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/o;->a:Lcom/bitdefender/antitheft/sdk/k;

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/k;->b(Lcom/bitdefender/antitheft/sdk/k;)V

    .line 310
    return-void
.end method
