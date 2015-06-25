.class final Lcom/bitdefender/security/ec/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/bitdefender/security/ec/f;


# direct methods
.method public constructor <init>(Lcom/bitdefender/security/ec/f;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bitdefender/security/ec/e;->a:Lcom/bitdefender/security/ec/f;

    .line 62
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 67
    sget-object v0, Lcom/bitdefender/security/ec/f;->a:Lcom/bitdefender/security/ec/f;

    iget-object v1, p0, Lcom/bitdefender/security/ec/e;->a:Lcom/bitdefender/security/ec/f;

    if-ne v0, v1, :cond_0

    .line 69
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bitdefender/security/bl;->g(J)V

    .line 77
    :cond_0
    new-instance v0, Lcom/bd/android/shared/o;

    invoke-direct {v0}, Lcom/bd/android/shared/o;-><init>()V

    invoke-static {}, Lcom/bd/android/shared/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bd/android/shared/o;->a(Ljava/lang/String;)Lcom/bd/android/shared/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bd/android/shared/o;->c()Lcom/bd/android/shared/n;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/bitdefender/security/ec/e;->a:Lcom/bitdefender/security/ec/f;

    invoke-static {v1}, Lcom/bitdefender/security/ec/i;->a(Lcom/bitdefender/security/ec/f;)Lorg/json/JSONObject;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bd/android/shared/n;->a(Ljava/lang/String;)Lcom/bd/android/shared/x;

    move-result-object v0

    .line 83
    const/16 v2, 0xc8

    iget v0, v0, Lcom/bd/android/shared/x;->b:I

    if-eq v2, v0, :cond_1

    .line 85
    invoke-static {v1}, Lcom/bitdefender/security/ec/i;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    invoke-static {v0}, Lcom/bitdefender/security/ec/a;->a(Lorg/json/JSONArray;)V

    .line 92
    :cond_1
    return-void
.end method
