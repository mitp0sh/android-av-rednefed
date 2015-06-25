.class final Lcom/bitdefender/applock/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.bitdefender.security"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.android.mms"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.whatsapp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.facebook.katana"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.google.android.gm"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.android.settings"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.android.vending"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.android.contacts"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.android.email"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.facebook.orca"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.sec.android.gallery3d"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.android.gallery3d"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bitdefender/applock/sdk/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/bitdefender/applock/sdk/d;)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/bitdefender/applock/sdk/f;

    invoke-direct {v0, p0}, Lcom/bitdefender/applock/sdk/f;-><init>(Lcom/bitdefender/applock/sdk/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bitdefender/applock/sdk/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/bitdefender/applock/sdk/e;->a:[Ljava/lang/String;

    return-object v0
.end method
