.class final Lcom/bitdefender/security/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 350
    iput-object p1, p0, Lcom/bitdefender/security/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bitdefender/security/z;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitdefender/security/z;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitdefender/security/z;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/bitdefender/security/z;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bitdefender/security/z;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bitdefender/security/z;->c:Z

    iget-boolean v3, p0, Lcom/bitdefender/security/z;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bitdefender/security/y;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 355
    return-void
.end method
