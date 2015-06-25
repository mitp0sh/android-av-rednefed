.class final Lcom/bitdefender/security/applock/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/applock/ApplockListActivity;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/applock/ApplockListActivity;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/bitdefender/security/applock/k;->a:Lcom/bitdefender/security/applock/ApplockListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 314
    check-cast p1, Lcom/bitdefender/applock/sdk/a;

    check-cast p2, Lcom/bitdefender/applock/sdk/a;

    iget-boolean v1, p1, Lcom/bitdefender/applock/sdk/a;->c:Z

    iget-boolean v2, p2, Lcom/bitdefender/applock/sdk/a;->c:Z

    if-ne v1, v2, :cond_1

    iget-object v0, p1, Lcom/bitdefender/applock/sdk/a;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/bitdefender/applock/sdk/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p1, Lcom/bitdefender/applock/sdk/a;->c:Z

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method
