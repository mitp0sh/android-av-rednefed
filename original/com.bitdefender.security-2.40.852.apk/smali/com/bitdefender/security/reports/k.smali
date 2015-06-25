.class final Lcom/bitdefender/security/reports/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitdefender/security/reports/j;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/reports/StatsAlarmReceiver;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bitdefender/security/reports/StatsAlarmReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bitdefender/security/reports/k;->a:Lcom/bitdefender/security/reports/StatsAlarmReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p2, p0, Lcom/bitdefender/security/reports/k;->b:Landroid/content/Context;

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 131
    invoke-static {}, Lf/d;->c()V

    .line 132
    sget-object v0, Lcom/bitdefender/security/reports/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/bitdefender/security/reports/k;->b:Landroid/content/Context;

    invoke-static {v1}, Lf/d;->c(Landroid/content/Context;)I

    move-result v1

    .line 134
    iget-object v2, p0, Lcom/bitdefender/security/reports/k;->b:Landroid/content/Context;

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lf/d;->a(Landroid/content/Context;I)V

    .line 135
    invoke-static {p1}, Lf/d;->a(Lorg/json/JSONObject;)V

    .line 137
    new-instance v0, Lcom/bitdefender/security/reports/m;

    iget-object v1, p0, Lcom/bitdefender/security/reports/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bitdefender/security/reports/m;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v0}, Lcom/bitdefender/security/reports/m;->b()V

    .line 140
    return-void
.end method
