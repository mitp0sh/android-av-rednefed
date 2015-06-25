.class final Lcom/bitdefender/security/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/RegistrationActivity3;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/bitdefender/security/bc;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/bitdefender/security/bc;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0, p2}, Lf/d;->a(Landroid/content/Context;Z)V

    .line 374
    return-void
.end method
