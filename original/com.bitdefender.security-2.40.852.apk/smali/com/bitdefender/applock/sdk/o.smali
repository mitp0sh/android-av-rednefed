.class final Lcom/bitdefender/applock/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/bitdefender/applock/sdk/j;


# direct methods
.method constructor <init>(Lcom/bitdefender/applock/sdk/j;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/16 v6, 0x39

    const/16 v5, 0x30

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 238
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 336
    :goto_0
    return v0

    .line 243
    :cond_0
    const/16 v0, 0x20

    .line 246
    :try_start_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    const/4 v4, 0x0

    aget-char v0, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getNumber()C

    move-result v3

    .line 254
    sparse-switch p2, :sswitch_data_0

    .line 293
    if-lt v3, v5, :cond_3

    if-gt v3, v6, :cond_3

    .line 295
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    :goto_2
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->d(Lcom/bitdefender/applock/sdk/j;)Lcom/bitdefender/applock/sdk/i;

    move-result-object v0

    iget-object v3, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v3}, Lcom/bitdefender/applock/sdk/j;->c(Lcom/bitdefender/applock/sdk/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bitdefender/applock/sdk/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 308
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v1}, Lcom/bitdefender/applock/sdk/j;->e(Lcom/bitdefender/applock/sdk/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/applock/sdk/j;->b(I)V

    .line 309
    invoke-static {v2}, Lf/d;->a(I)V

    .line 311
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->f(Lcom/bitdefender/applock/sdk/j;)V

    .line 334
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->g(Lcom/bitdefender/applock/sdk/j;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v1}, Lcom/bitdefender/applock/sdk/j;->c(Lcom/bitdefender/applock/sdk/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 336
    goto :goto_0

    .line 257
    :sswitch_0
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->b(Lcom/bitdefender/applock/sdk/j;)V

    move v0, v2

    .line 258
    goto :goto_0

    .line 260
    :sswitch_1
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    const-string v3, "0"

    invoke-static {v0, v3}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 263
    :sswitch_2
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    const-string v3, "1"

    invoke-static {v0, v3}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 266
    :sswitch_3
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    const-string v3, "2"

    invoke-static {v0, v3}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 269
    :sswitch_4
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    const-string v3, "3"

    invoke-static {v0, v3}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 272
    :sswitch_5
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    const-string v3, "4"

    invoke-static {v0, v3}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 275
    :sswitch_6
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    const-string v3, "5"

    invoke-static {v0, v3}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 278
    :sswitch_7
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    const-string v3, "6"

    invoke-static {v0, v3}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 281
    :sswitch_8
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    const-string v3, "7"

    invoke-static {v0, v3}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 284
    :sswitch_9
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    const-string v3, "8"

    invoke-static {v0, v3}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2

    .line 287
    :sswitch_a
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    const-string v3, "9"

    invoke-static {v0, v3}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2

    .line 290
    :sswitch_b
    iget-object v3, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->c(Lcom/bitdefender/applock/sdk/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->c(Lcom/bitdefender/applock/sdk/j;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v4}, Lcom/bitdefender/applock/sdk/j;->c(Lcom/bitdefender/applock/sdk/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_4

    .line 297
    :cond_3
    if-lt v0, v5, :cond_4

    if-gt v0, v6, :cond_4

    .line 299
    iget-object v3, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->d(Lcom/bitdefender/applock/sdk/j;)Lcom/bitdefender/applock/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/i;->h()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->c(Lcom/bitdefender/applock/sdk/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_1

    .line 322
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/bitdefender/applock/sdk/j;->a(Lcom/bitdefender/applock/sdk/j;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    invoke-static {v1}, Lf/d;->a(I)V

    .line 325
    iget-object v0, p0, Lcom/bitdefender/applock/sdk/o;->a:Lcom/bitdefender/applock/sdk/j;

    invoke-static {v0}, Lcom/bitdefender/applock/sdk/j;->d(Lcom/bitdefender/applock/sdk/j;)Lcom/bitdefender/applock/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/i;->l()V

    goto/16 :goto_3

    :catch_0
    move-exception v3

    goto/16 :goto_1

    .line 254
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0xb -> :sswitch_5
        0xc -> :sswitch_6
        0xd -> :sswitch_7
        0xe -> :sswitch_8
        0xf -> :sswitch_9
        0x10 -> :sswitch_a
        0x43 -> :sswitch_b
    .end sparse-switch
.end method
