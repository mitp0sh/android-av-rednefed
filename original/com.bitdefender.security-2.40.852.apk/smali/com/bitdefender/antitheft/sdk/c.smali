.class final Lcom/bitdefender/antitheft/sdk/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/antitheft/sdk/a;


# direct methods
.method constructor <init>(Lcom/bitdefender/antitheft/sdk/a;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/c;->a:Lcom/bitdefender/antitheft/sdk/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
