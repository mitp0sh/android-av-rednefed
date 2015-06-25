.class final Lcom/bitdefender/applock/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View$OnKeyListener;

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnKeyListener;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bitdefender/applock/sdk/z;->b:Landroid/view/View$OnKeyListener;

    .line 14
    const/16 v1, 0xc

    new-array v1, v1, [I

    sget v2, Lcom/bitdefender/applock/sdk/ad;->a:I

    aput v2, v1, v0

    sget v2, Lcom/bitdefender/applock/sdk/ad;->b:I

    aput v2, v1, v4

    const/4 v2, 0x2

    sget v3, Lcom/bitdefender/applock/sdk/ad;->c:I

    aput v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lcom/bitdefender/applock/sdk/ad;->d:I

    aput v3, v1, v2

    const/4 v2, 0x4

    sget v3, Lcom/bitdefender/applock/sdk/ad;->e:I

    aput v3, v1, v2

    const/4 v2, 0x5

    sget v3, Lcom/bitdefender/applock/sdk/ad;->f:I

    aput v3, v1, v2

    const/4 v2, 0x6

    sget v3, Lcom/bitdefender/applock/sdk/ad;->g:I

    aput v3, v1, v2

    const/4 v2, 0x7

    sget v3, Lcom/bitdefender/applock/sdk/ad;->h:I

    aput v3, v1, v2

    const/16 v2, 0x8

    sget v3, Lcom/bitdefender/applock/sdk/ad;->i:I

    aput v3, v1, v2

    const/16 v2, 0x9

    sget v3, Lcom/bitdefender/applock/sdk/ad;->j:I

    aput v3, v1, v2

    const/16 v2, 0xa

    sget v3, Lcom/bitdefender/applock/sdk/ad;->k:I

    aput v3, v1, v2

    const/16 v2, 0xb

    sget v3, Lcom/bitdefender/applock/sdk/ad;->m:I

    aput v3, v1, v2

    iput-object v1, p0, Lcom/bitdefender/applock/sdk/z;->c:[I

    .line 31
    if-nez p1, :cond_1

    .line 48
    :cond_0
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/bitdefender/applock/sdk/z;->a:Landroid/view/View;

    .line 36
    iput-object p2, p0, Lcom/bitdefender/applock/sdk/z;->b:Landroid/view/View$OnKeyListener;

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/z;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/z;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bitdefender/applock/sdk/z;->c:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 45
    invoke-virtual {v1, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Z)V
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/z;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/bitdefender/applock/sdk/z;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bitdefender/applock/sdk/z;->c:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 60
    sget v2, Lcom/bitdefender/applock/sdk/ad;->a:I

    if-ne v1, v2, :cond_1

    .line 61
    const/4 v0, 0x7

    .line 86
    :cond_0
    :goto_0
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 88
    iget-object v2, p0, Lcom/bitdefender/applock/sdk/z;->b:Landroid/view/View$OnKeyListener;

    iget-object v3, p0, Lcom/bitdefender/applock/sdk/z;->a:Landroid/view/View;

    invoke-interface {v2, v3, v0, v1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 89
    return-void

    .line 62
    :cond_1
    sget v2, Lcom/bitdefender/applock/sdk/ad;->b:I

    if-ne v1, v2, :cond_2

    .line 63
    const/16 v0, 0x8

    goto :goto_0

    .line 64
    :cond_2
    sget v2, Lcom/bitdefender/applock/sdk/ad;->c:I

    if-ne v1, v2, :cond_3

    .line 65
    const/16 v0, 0x9

    goto :goto_0

    .line 66
    :cond_3
    sget v2, Lcom/bitdefender/applock/sdk/ad;->d:I

    if-ne v1, v2, :cond_4

    .line 67
    const/16 v0, 0xa

    goto :goto_0

    .line 68
    :cond_4
    sget v2, Lcom/bitdefender/applock/sdk/ad;->e:I

    if-ne v1, v2, :cond_5

    .line 69
    const/16 v0, 0xb

    goto :goto_0

    .line 70
    :cond_5
    sget v2, Lcom/bitdefender/applock/sdk/ad;->f:I

    if-ne v1, v2, :cond_6

    .line 71
    const/16 v0, 0xc

    goto :goto_0

    .line 72
    :cond_6
    sget v2, Lcom/bitdefender/applock/sdk/ad;->g:I

    if-ne v1, v2, :cond_7

    .line 73
    const/16 v0, 0xd

    goto :goto_0

    .line 74
    :cond_7
    sget v2, Lcom/bitdefender/applock/sdk/ad;->h:I

    if-ne v1, v2, :cond_8

    .line 75
    const/16 v0, 0xe

    goto :goto_0

    .line 76
    :cond_8
    sget v2, Lcom/bitdefender/applock/sdk/ad;->i:I

    if-ne v1, v2, :cond_9

    .line 77
    const/16 v0, 0xf

    goto :goto_0

    .line 78
    :cond_9
    sget v2, Lcom/bitdefender/applock/sdk/ad;->j:I

    if-ne v1, v2, :cond_a

    .line 79
    const/16 v0, 0x10

    goto :goto_0

    .line 80
    :cond_a
    sget v2, Lcom/bitdefender/applock/sdk/ad;->k:I

    if-ne v1, v2, :cond_b

    .line 81
    const/16 v0, 0x43

    goto :goto_0

    .line 82
    :cond_b
    sget v2, Lcom/bitdefender/applock/sdk/ad;->m:I

    if-ne v1, v2, :cond_0

    .line 83
    const/4 v0, 0x4

    goto :goto_0
.end method
