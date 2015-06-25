.class final Lcom/bitdefender/antitheft/sdk/v;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/antitheft/sdk/u;


# direct methods
.method constructor <init>(Lcom/bitdefender/antitheft/sdk/u;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/v;->a:Lcom/bitdefender/antitheft/sdk/u;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
