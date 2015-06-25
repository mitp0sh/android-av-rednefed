.class final Lcom/bitdefender/antitheft/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/b;


# instance fields
.field final synthetic a:Lcom/bitdefender/antitheft/sdk/k;


# direct methods
.method constructor <init>(Lcom/bitdefender/antitheft/sdk/k;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/n;->a:Lcom/bitdefender/antitheft/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/n;->a:Lcom/bitdefender/antitheft/sdk/k;

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/n;->a:Lcom/bitdefender/antitheft/sdk/k;

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/k;->a(Lcom/bitdefender/antitheft/sdk/k;)Landroid/location/Location;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bitdefender/antitheft/sdk/k;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/n;->a:Lcom/bitdefender/antitheft/sdk/k;

    invoke-static {v0, p1}, Lcom/bitdefender/antitheft/sdk/k;->a(Lcom/bitdefender/antitheft/sdk/k;Landroid/location/Location;)Landroid/location/Location;

    .line 297
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/n;->a:Lcom/bitdefender/antitheft/sdk/k;

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/k;->a(Lcom/bitdefender/antitheft/sdk/k;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/n;->a:Lcom/bitdefender/antitheft/sdk/k;

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/k;->a(Lcom/bitdefender/antitheft/sdk/k;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/bitdefender/antitheft/sdk/n;->a:Lcom/bitdefender/antitheft/sdk/k;

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/k;->b(Lcom/bitdefender/antitheft/sdk/k;)V

    .line 302
    :cond_0
    return-void
.end method
