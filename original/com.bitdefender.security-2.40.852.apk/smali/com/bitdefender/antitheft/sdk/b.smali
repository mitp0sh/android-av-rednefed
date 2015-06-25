.class final Lcom/bitdefender/antitheft/sdk/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/bitdefender/antitheft/sdk/a;


# direct methods
.method constructor <init>(Lcom/bitdefender/antitheft/sdk/a;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bitdefender/antitheft/sdk/b;->b:Lcom/bitdefender/antitheft/sdk/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/antitheft/sdk/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/bitdefender/antitheft/sdk/CloudMessageManager;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
