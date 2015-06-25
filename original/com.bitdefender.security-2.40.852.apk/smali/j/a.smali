.class public final Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    sput-boolean v0, Lj/a;->a:Z

    return-void
.end method

.method public static final a()I
    .locals 8

    .prologue
    const/4 v7, -0x4

    const/4 v6, -0x7

    const/16 v3, 0xe

    const/4 v2, 0x7

    const/4 v1, 0x3

    .line 87
    invoke-static {}, Lcom/bd/android/shared/ae;->a()Lcom/bd/android/shared/ae;

    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 90
    const/16 v0, -0x1992

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/bd/android/shared/ae;->e()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v0}, Lcom/bd/android/shared/ae;->c()I

    move-result v5

    .line 96
    if-nez v4, :cond_2

    .line 100
    const/16 v0, -0x1992

    goto :goto_0

    .line 103
    :cond_2
    sget-boolean v0, Lj/a;->a:Z

    if-eqz v0, :cond_16

    .line 105
    const-string v0, "trial"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 107
    const/4 v0, -0x1

    .line 108
    const/16 v4, 0xb

    if-le v5, v4, :cond_3

    if-gt v5, v3, :cond_3

    .line 110
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :cond_3
    const/16 v3, 0xa

    if-le v5, v3, :cond_4

    const/16 v3, 0xb

    if-gt v5, v3, :cond_4

    .line 114
    const/4 v0, 0x2

    goto :goto_0

    .line 116
    :cond_4
    if-le v5, v2, :cond_5

    const/16 v3, 0xa

    if-gt v5, v3, :cond_5

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_5
    if-le v5, v1, :cond_6

    if-gt v5, v2, :cond_6

    .line 122
    const/4 v0, 0x4

    goto :goto_0

    .line 124
    :cond_6
    if-lez v5, :cond_7

    if-gt v5, v1, :cond_7

    .line 126
    const/4 v0, 0x5

    goto :goto_0

    .line 128
    :cond_7
    const/4 v1, -0x2

    if-le v5, v1, :cond_8

    if-gtz v5, :cond_8

    .line 130
    const/4 v0, 0x6

    goto :goto_0

    .line 132
    :cond_8
    if-le v5, v7, :cond_9

    const/4 v1, -0x2

    if-gt v5, v1, :cond_9

    move v0, v2

    .line 134
    goto :goto_0

    .line 136
    :cond_9
    if-le v5, v6, :cond_a

    if-gt v5, v7, :cond_a

    .line 138
    const/16 v0, 0x8

    goto :goto_0

    .line 140
    :cond_a
    if-gt v5, v6, :cond_0

    .line 142
    const/16 v0, 0x9

    goto :goto_0

    .line 147
    :cond_b
    const/16 v0, -0xb

    .line 148
    const/16 v4, 0x23

    if-le v5, v4, :cond_c

    const/16 v4, 0x2d

    if-gt v5, v4, :cond_c

    .line 150
    const/16 v0, 0xb

    goto :goto_0

    .line 152
    :cond_c
    const/16 v4, 0x18

    if-le v5, v4, :cond_d

    const/16 v4, 0x23

    if-gt v5, v4, :cond_d

    .line 154
    const/16 v0, 0xc

    goto :goto_0

    .line 156
    :cond_d
    const/16 v4, 0x14

    if-le v5, v4, :cond_e

    const/16 v4, 0x18

    if-gt v5, v4, :cond_e

    .line 158
    const/16 v0, 0xd

    goto :goto_0

    .line 160
    :cond_e
    if-le v5, v3, :cond_f

    const/16 v4, 0x14

    if-gt v5, v4, :cond_f

    move v0, v3

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_f
    if-le v5, v2, :cond_10

    if-gt v5, v3, :cond_10

    .line 166
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 168
    :cond_10
    if-le v5, v1, :cond_11

    if-gt v5, v2, :cond_11

    .line 170
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 172
    :cond_11
    if-lez v5, :cond_12

    if-gt v5, v1, :cond_12

    .line 174
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 176
    :cond_12
    const/4 v1, -0x2

    if-le v5, v1, :cond_13

    if-gtz v5, :cond_13

    .line 178
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 180
    :cond_13
    if-le v5, v7, :cond_14

    const/4 v1, -0x2

    if-gt v5, v1, :cond_14

    .line 182
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 184
    :cond_14
    if-le v5, v6, :cond_15

    if-gt v5, v7, :cond_15

    .line 186
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 192
    :cond_15
    if-gt v5, v6, :cond_0

    .line 194
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 200
    :cond_16
    const/16 v0, 0x64

    .line 201
    if-le v5, v1, :cond_17

    if-gt v5, v3, :cond_17

    .line 203
    const/16 v0, 0x67

    goto/16 :goto_0

    .line 205
    :cond_17
    const/4 v2, 0x1

    if-le v5, v2, :cond_18

    if-gt v5, v1, :cond_18

    .line 207
    const/16 v0, 0x66

    goto/16 :goto_0

    .line 209
    :cond_18
    if-lez v5, :cond_19

    const/4 v1, 0x1

    if-gt v5, v1, :cond_19

    .line 211
    const/16 v0, 0x65

    goto/16 :goto_0

    .line 213
    :cond_19
    if-gtz v5, :cond_0

    .line 215
    const/16 v0, 0x69

    goto/16 :goto_0
.end method

.method public static b()J
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0xc

    const/16 v5, 0xb

    .line 224
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    .line 225
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 228
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 229
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 230
    if-ge v3, v5, :cond_0

    .line 233
    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 234
    invoke-virtual {v2, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 235
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 251
    :goto_0
    const-string v0, "Notifications"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Setting next checkLicense for notifications : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    .line 237
    :cond_0
    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    .line 240
    invoke-virtual {v2, v9, v8}, Ljava/util/Calendar;->add(II)V

    .line 241
    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 242
    invoke-virtual {v2, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 243
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {v2, v6, v8}, Ljava/util/Calendar;->add(II)V

    goto :goto_0
.end method

.method public static c()Z
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 258
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 259
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 261
    invoke-static {}, Lcom/bitdefender/security/bl;->a()Lcom/bitdefender/security/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitdefender/security/bl;->B()Z

    move-result v1

    .line 263
    if-lt v0, v2, :cond_0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bd/android/shared/ae;->a()Lcom/bd/android/shared/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bd/android/shared/ae;->a()Lcom/bd/android/shared/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bd/android/shared/ae;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
