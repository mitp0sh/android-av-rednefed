.class final Lcom/bitdefender/security/clueful/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/clueful/AppsActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/clueful/AppsActivity;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/bitdefender/security/clueful/l;->a:Lcom/bitdefender/security/clueful/AppsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 538
    invoke-static {}, Lcom/bitdefender/security/clueful/w;->b()Lcom/bitdefender/security/clueful/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bitdefender/security/clueful/w;->k:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bitdefender/security/clueful/l;->a:Lcom/bitdefender/security/clueful/AppsActivity;

    invoke-static {v1}, Lcom/bitdefender/security/clueful/AppsActivity;->b(Lcom/bitdefender/security/clueful/AppsActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 539
    if-eqz v0, :cond_1

    move v2, v3

    .line 541
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 543
    const/4 v4, 0x0

    .line 546
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitdefender/clueful/sdk/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :goto_1
    if-eqz v1, :cond_0

    .line 554
    iget-object v1, v1, Lcom/bitdefender/clueful/sdk/h;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bitdefender/security/clueful/w;->b(Ljava/lang/String;)V

    .line 541
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v4

    goto :goto_1

    .line 559
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CLUEFUL - APPsACtivity - onAppsShown-category Filter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bitdefender/security/clueful/l;->a:Lcom/bitdefender/security/clueful/AppsActivity;

    invoke-static {v2}, Lcom/bitdefender/security/clueful/AppsActivity;->b(Lcom/bitdefender/security/clueful/AppsActivity;)I

    move-result v2

    invoke-static {v2}, Lcom/bitdefender/security/y;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "new apps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bitdefender/security/clueful/w;->b()Lcom/bitdefender/security/clueful/w;

    move-result-object v2

    iget-object v2, v2, Lcom/bitdefender/security/clueful/w;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "apps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bitdefender/security/y;->a(Ljava/lang/String;)V

    .line 562
    return-void
.end method
