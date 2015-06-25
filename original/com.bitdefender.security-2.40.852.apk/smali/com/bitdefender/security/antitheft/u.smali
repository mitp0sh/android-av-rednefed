.class public final Lcom/bitdefender/security/antitheft/u;
.super Landroid/support/v4/app/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitdefender/security/antitheft/u;->aj:I

    return-void
.end method

.method static b(I)Lcom/bitdefender/security/antitheft/u;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/bitdefender/security/antitheft/u;

    invoke-direct {v0}, Lcom/bitdefender/security/antitheft/u;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v2, "type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/bitdefender/security/antitheft/u;->e(Landroid/os/Bundle;)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v3, 0x7f0c0178

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/u;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/Window;->requestFeature(I)Z

    .line 60
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/u;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/u;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 62
    const/4 v1, 0x0

    .line 64
    iget v0, p0, Lcom/bitdefender/security/antitheft/u;->aj:I

    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    if-nez v1, :cond_1

    .line 115
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 124
    :goto_1
    return-object v0

    .line 67
    :pswitch_0
    const v0, 0x7f03004d

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 70
    :pswitch_1
    const v0, 0x7f030050

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    sget-object v2, Lcom/bitdefender/security/antitheft/f;->e:Landroid/location/Location;

    .line 74
    if-eqz v2, :cond_0

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 77
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 79
    const-string v4, "h:mm a"

    .line 80
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://maps.google.com/maps?q="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    const v4, 0x7f08002a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v8

    aput-object v2, v5, v9

    invoke-virtual {p0, v4, v5}, Lcom/bitdefender/security/antitheft/u;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :cond_0
    const v2, 0x7f08002b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 93
    :pswitch_2
    const v0, 0x7f030051

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 96
    :pswitch_3
    const v0, 0x7f030052

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 99
    :pswitch_4
    const v0, 0x7f03004e

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 102
    :pswitch_5
    const v0, 0x7f030053

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 105
    :pswitch_6
    const v0, 0x7f03004f

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 106
    invoke-static {}, Lcom/bitdefender/antitheft/sdk/ad;->a()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    const v3, 0x7f080029

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/bitdefender/security/antitheft/u;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 118
    :cond_1
    const v0, 0x7f0c0179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 119
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    move-object v0, v1

    .line 124
    goto/16 :goto_1

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->a(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/u;->k()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bitdefender/security/antitheft/u;->aj:I

    .line 55
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/u;->b()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/u;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/u;->b()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 135
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/h;->h()V

    .line 136
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 147
    :goto_0
    return-void

    .line 144
    :pswitch_0
    invoke-virtual {p0}, Lcom/bitdefender/security/antitheft/u;->a()V

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x7f0c0179
        :pswitch_0
    .end packed-switch
.end method
