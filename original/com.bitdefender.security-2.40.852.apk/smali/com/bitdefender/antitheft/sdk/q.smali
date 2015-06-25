.class final Lcom/bitdefender/antitheft/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bitdefender/antitheft/sdk/p;


# direct methods
.method constructor <init>(Lcom/bitdefender/antitheft/sdk/p;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/q;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/q;->a:Lcom/bitdefender/antitheft/sdk/p;

    invoke-virtual {v0}, Lcom/bitdefender/antitheft/sdk/p;->A()V

    .line 874
    return-void
.end method
