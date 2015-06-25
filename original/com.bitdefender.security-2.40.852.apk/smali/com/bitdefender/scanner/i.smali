.class final Lcom/bitdefender/scanner/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:I

.field d:Lorg/json/JSONObject;

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/bitdefender/scanner/h;


# direct methods
.method public constructor <init>(Lcom/bitdefender/scanner/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iput-object p1, p0, Lcom/bitdefender/scanner/i;->f:Lcom/bitdefender/scanner/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object v1, p0, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitdefender/scanner/i;->c:I

    .line 122
    iput-object v1, p0, Lcom/bitdefender/scanner/i;->d:Lorg/json/JSONObject;

    .line 123
    iput-object v1, p0, Lcom/bitdefender/scanner/i;->e:Ljava/lang/String;

    .line 124
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PackageType: sName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bitdefender/scanner/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; sStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bitdefender/scanner/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; jsnMandH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/scanner/i;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; sMD5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/scanner/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
