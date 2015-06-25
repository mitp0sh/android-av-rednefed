.class final Lcom/bitdefender/security/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/security/antitheft/r;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/ui/BDToggleButton;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/ui/BDToggleButton;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bitdefender/security/ui/e;->a:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bitdefender/security/ui/e;->a:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v0}, Lcom/bitdefender/security/ui/BDToggleButton;->performClick()Z

    .line 57
    return-void
.end method
