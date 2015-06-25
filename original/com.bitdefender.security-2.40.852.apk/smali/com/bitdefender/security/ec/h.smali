.class public final Lcom/bitdefender/security/ec/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/ec/g;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bitdefender/security/ec/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    iput-object p1, p0, Lcom/bitdefender/security/ec/h;->a:Lcom/bitdefender/security/ec/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/bitdefender/security/ec/h;->b:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/bitdefender/security/ec/h;->c:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/bitdefender/security/ec/h;->b:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/bitdefender/security/ec/h;->c:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bitdefender/security/ec/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bitdefender/security/ec/h;->c:Ljava/lang/String;

    return-object v0
.end method
