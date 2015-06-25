.class final Lcom/bitdefender/websecurity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bitdefender/websecurity/WebSecurityService;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 350
    iput-object p1, p0, Lcom/bitdefender/websecurity/j;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object v0, p0, Lcom/bitdefender/websecurity/j;->b:Ljava/lang/String;

    .line 347
    iput-object v0, p0, Lcom/bitdefender/websecurity/j;->c:Ljava/lang/String;

    .line 351
    iput-object p2, p0, Lcom/bitdefender/websecurity/j;->b:Ljava/lang/String;

    .line 352
    iput-object p3, p0, Lcom/bitdefender/websecurity/j;->c:Ljava/lang/String;

    .line 353
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 358
    iget-object v0, p0, Lcom/bitdefender/websecurity/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/bitdefender/websecurity/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bitdefender/websecurity/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bitdefender/websecurity/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    iget-object v1, p0, Lcom/bitdefender/websecurity/j;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v1}, Lcom/bitdefender/websecurity/WebSecurityService;->b(Lcom/bitdefender/websecurity/WebSecurityService;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    invoke-static {v0}, Lcom/bitdefender/websecurity/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 376
    const-string v2, "WebSecurityService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LOG_GEO: DOMENIU DIN URL : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ESTE : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v2, p0, Lcom/bitdefender/websecurity/j;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    invoke-static {v2}, Lcom/bitdefender/websecurity/WebSecurityService;->c(Lcom/bitdefender/websecurity/WebSecurityService;)Lcom/bitdefender/websecurity/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bitdefender/websecurity/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 379
    const-string v1, "WebSecurityService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LOG_GEO: DE TRIMIS URL LA SCANARE: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/bitdefender/websecurity/j;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    iget-object v2, p0, Lcom/bitdefender/websecurity/j;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bitdefender/websecurity/WebSecurityService;->c(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    const-string v1, "WebSecurityService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LOG_GEO: TRIMIT CLEAN DIN BAZA_DE_DATE: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/bitdefender/websecurity/j;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    iget-object v2, p0, Lcom/bitdefender/websecurity/j;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bitdefender/websecurity/WebSecurityService;->b(Lcom/bitdefender/websecurity/WebSecurityService;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_2
    iget-object v1, p0, Lcom/bitdefender/websecurity/j;->a:Lcom/bitdefender/websecurity/WebSecurityService;

    const/16 v2, 0xc9

    invoke-static {v1, v2, v0}, Lcom/bitdefender/websecurity/f;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method
