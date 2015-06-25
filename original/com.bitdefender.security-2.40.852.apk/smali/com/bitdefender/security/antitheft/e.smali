.class final Lcom/bitdefender/security/antitheft/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;

.field private final c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lcom/bitdefender/security/antitheft/e;->a:Ljava/lang/String;

    .line 279
    iput-object p2, p0, Lcom/bitdefender/security/antitheft/e;->b:Ljava/lang/Class;

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/antitheft/e;->c:Landroid/os/Bundle;

    .line 281
    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/antitheft/e;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/e;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lcom/bitdefender/security/antitheft/e;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/bitdefender/security/antitheft/e;->c:Landroid/os/Bundle;

    return-object v0
.end method
