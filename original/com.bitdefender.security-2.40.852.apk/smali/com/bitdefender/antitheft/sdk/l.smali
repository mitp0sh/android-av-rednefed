.class final Lcom/bitdefender/antitheft/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/location/Location;

.field final synthetic c:Lcom/bitdefender/antitheft/sdk/k;


# direct methods
.method constructor <init>(Lcom/bitdefender/antitheft/sdk/k;Ljava/lang/Object;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/l;->c:Lcom/bitdefender/antitheft/sdk/k;

    iput-object p2, p0, Lcom/bitdefender/antitheft/sdk/l;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bitdefender/antitheft/sdk/l;->b:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/l;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bitdefender/antitheft/sdk/m;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bitdefender/antitheft/sdk/m;

    iget-object v1, p0, Lcom/bitdefender/antitheft/sdk/l;->b:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/bitdefender/antitheft/sdk/m;->a(Landroid/location/Location;)V

    .line 111
    :cond_0
    return-void
.end method
