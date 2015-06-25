.class final Lcom/bitdefender/security/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bd/android/shared/ai;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/AlarmReceiver;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bitdefender/security/AlarmReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bitdefender/security/a;->a:Lcom/bitdefender/security/AlarmReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lcom/bitdefender/security/a;->b:Landroid/content/Context;

    .line 123
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 127
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bitdefender/security/a;->a:Lcom/bitdefender/security/AlarmReceiver;

    iget-object v1, p0, Lcom/bitdefender/security/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bitdefender/security/AlarmReceiver;->a(Lcom/bitdefender/security/AlarmReceiver;Landroid/content/Context;)V

    .line 135
    :cond_0
    return-void
.end method
