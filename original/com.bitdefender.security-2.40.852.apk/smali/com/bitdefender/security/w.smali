.class final Lcom/bitdefender/security/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bd/android/shared/ai;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/BDMain;


# direct methods
.method private constructor <init>(Lcom/bitdefender/security/BDMain;)V
    .locals 0

    .prologue
    .line 1565
    iput-object p1, p0, Lcom/bitdefender/security/w;->a:Lcom/bitdefender/security/BDMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bitdefender/security/BDMain;B)V
    .locals 0

    .prologue
    .line 1565
    invoke-direct {p0, p1}, Lcom/bitdefender/security/w;-><init>(Lcom/bitdefender/security/BDMain;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/bitdefender/security/w;->a:Lcom/bitdefender/security/BDMain;

    new-instance v1, Lcom/bitdefender/security/x;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/x;-><init>(Lcom/bitdefender/security/w;)V

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/BDMain;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1580
    return-void
.end method
