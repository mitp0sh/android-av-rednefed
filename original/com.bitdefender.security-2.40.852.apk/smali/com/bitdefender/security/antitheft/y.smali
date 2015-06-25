.class final Lcom/bitdefender/security/antitheft/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/antitheft/x;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/antitheft/x;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/bitdefender/security/antitheft/y;->a:Lcom/bitdefender/security/antitheft/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/y;->a:Lcom/bitdefender/security/antitheft/x;

    invoke-virtual {v0}, Lcom/bitdefender/security/antitheft/x;->a()V

    .line 401
    return-void
.end method
