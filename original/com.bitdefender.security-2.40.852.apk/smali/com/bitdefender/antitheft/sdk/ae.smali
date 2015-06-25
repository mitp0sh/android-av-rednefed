.class final Lcom/bitdefender/antitheft/sdk/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sput-object v0, Lcom/bitdefender/antitheft/sdk/ae;->a:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    const-string v0, "BDSMS"

    const-string v1, "SMS not sent, invalid message or number"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string v0, "SMS_SENT"

    .line 29
    const-string v5, "SMS_DELIVERED"

    .line 31
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 93
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 94
    invoke-static {p2, v1}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/String;Z)[I

    move-result-object v6

    if-eqz v6, :cond_2

    aget v6, v6, v1

    if-ne v6, v3, :cond_2

    :goto_1
    if-eqz v3, :cond_3

    move-object v1, p1

    move-object v3, p2

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    move v3, v1

    .line 94
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0, p2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_4

    .line 106
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v1, p1

    move-object v4, v6

    move-object v5, v7

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static final a(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 173
    const-string v0, "pdus"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 174
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_2

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 194
    :cond_1
    return-object v0

    .line 179
    :cond_2
    array-length v1, v0

    new-array v4, v1, [[B

    move v2, v3

    .line 181
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 183
    aget-object v1, v0, v2

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 181
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 185
    :cond_3
    array-length v0, v4

    new-array v1, v0, [[B

    .line 186
    array-length v2, v1

    .line 187
    new-array v0, v2, [Landroid/telephony/SmsMessage;

    .line 188
    :goto_1
    if-ge v3, v2, :cond_1

    .line 190
    aget-object v5, v4, v3

    aput-object v5, v1, v3

    .line 191
    aget-object v5, v1, v3

    invoke-static {v5}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v5

    aput-object v5, v0, v3

    .line 188
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
