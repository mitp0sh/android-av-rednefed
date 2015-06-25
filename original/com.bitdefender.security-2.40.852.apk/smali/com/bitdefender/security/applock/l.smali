.class public final Lcom/bitdefender/security/applock/l;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/content/pm/PackageManager;

.field private c:Ljava/util/List;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/bitdefender/security/applock/l;->c:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/bitdefender/security/applock/l;->d:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lcom/bitdefender/security/applock/l;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bitdefender/security/applock/l;->a:Landroid/view/LayoutInflater;

    .line 38
    iget-object v0, p0, Lcom/bitdefender/security/applock/l;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/applock/l;->b:Landroid/content/pm/PackageManager;

    .line 39
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bitdefender/security/applock/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bitdefender/security/applock/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/bitdefender/security/applock/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/applock/a;

    .line 67
    sget-object v1, Lcom/bitdefender/security/applock/c;->b:Lcom/bitdefender/security/applock/c;

    invoke-virtual {v0}, Lcom/bitdefender/security/applock/a;->b()Lcom/bitdefender/security/applock/c;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 69
    sget-object v0, Lcom/bitdefender/security/applock/c;->b:Lcom/bitdefender/security/applock/c;

    invoke-virtual {v0}, Lcom/bitdefender/security/applock/c;->ordinal()I

    move-result v0

    .line 71
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/bitdefender/security/applock/c;->a:Lcom/bitdefender/security/applock/c;

    invoke-virtual {v0}, Lcom/bitdefender/security/applock/c;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lcom/bitdefender/security/applock/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/applock/a;

    .line 82
    invoke-virtual {v0}, Lcom/bitdefender/security/applock/a;->a()Lcom/bitdefender/applock/sdk/a;

    move-result-object v3

    .line 85
    invoke-virtual {p0, p1}, Lcom/bitdefender/security/applock/l;->getItemViewType(I)I

    move-result v1

    sget-object v2, Lcom/bitdefender/security/applock/c;->b:Lcom/bitdefender/security/applock/c;

    invoke-virtual {v2}, Lcom/bitdefender/security/applock/c;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 87
    if-nez p2, :cond_0

    .line 89
    new-instance v2, Lcom/bitdefender/security/applock/m;

    invoke-direct {v2, p0}, Lcom/bitdefender/security/applock/m;-><init>(Lcom/bitdefender/security/applock/l;)V

    .line 90
    iget-object v1, p0, Lcom/bitdefender/security/applock/l;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f03000a

    invoke-virtual {v1, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 91
    const v1, 0x7f0c0050

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bitdefender/security/applock/m;->e:Landroid/widget/TextView;

    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 100
    :goto_0
    invoke-virtual {v0}, Lcom/bitdefender/security/applock/a;->c()Lcom/bitdefender/security/applock/b;

    move-result-object v2

    sget-object v3, Lcom/bitdefender/security/applock/b;->a:Lcom/bitdefender/security/applock/b;

    if-ne v2, v3, :cond_1

    const v0, 0x7f0802b7

    .line 104
    :goto_1
    iget-object v1, v1, Lcom/bitdefender/security/applock/m;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 159
    :goto_2
    return-object p2

    .line 97
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitdefender/security/applock/m;

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/bitdefender/security/applock/a;->c()Lcom/bitdefender/security/applock/b;

    move-result-object v0

    sget-object v2, Lcom/bitdefender/security/applock/b;->c:Lcom/bitdefender/security/applock/b;

    if-ne v0, v2, :cond_2

    const v0, 0x7f0802b8

    goto :goto_1

    :cond_2
    const v0, 0x7f0802b9

    goto :goto_1

    .line 109
    :cond_3
    if-nez p2, :cond_6

    .line 110
    new-instance v1, Lcom/bitdefender/security/applock/m;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/applock/m;-><init>(Lcom/bitdefender/security/applock/l;)V

    .line 111
    iget-object v0, p0, Lcom/bitdefender/security/applock/l;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03000b

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 112
    const v0, 0x7f0c0052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bitdefender/security/applock/m;->a:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f0c0053

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bitdefender/security/applock/m;->b:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0c0055

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bitdefender/security/applock/m;->c:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0c0054

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/ui/BDToggleButton;

    iput-object v0, v1, Lcom/bitdefender/security/applock/m;->d:Lcom/bitdefender/security/ui/BDToggleButton;

    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    :goto_3
    sget-boolean v0, Lcom/bd/android/shared/i;->a:Z

    if-nez v0, :cond_4

    .line 126
    iget-object v0, v1, Lcom/bitdefender/security/applock/m;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    const/16 v2, 0xf

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    iget-object v2, v1, Lcom/bitdefender/security/applock/m;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, v1, Lcom/bitdefender/security/applock/m;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :cond_4
    iget-object v0, v1, Lcom/bitdefender/security/applock/m;->b:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/bitdefender/applock/sdk/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, v1, Lcom/bitdefender/security/applock/m;->c:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/bitdefender/applock/sdk/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, v1, Lcom/bitdefender/security/applock/m;->d:Lcom/bitdefender/security/ui/BDToggleButton;

    iget-boolean v2, v3, Lcom/bitdefender/applock/sdk/a;->c:Z

    invoke-virtual {v0, v2}, Lcom/bitdefender/security/ui/BDToggleButton;->setChecked(Z)V

    .line 139
    const/4 v2, 0x0

    .line 142
    :try_start_0
    iget-object v0, v3, Lcom/bitdefender/applock/sdk/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 143
    iget-object v4, p0, Lcom/bitdefender/security/applock/l;->b:Landroid/content/pm/PackageManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v4, p0, Lcom/bitdefender/security/applock/l;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 148
    :goto_4
    if-nez v0, :cond_5

    .line 149
    :try_start_1
    iget-object v0, p0, Lcom/bitdefender/security/applock/l;->b:Landroid/content/pm/PackageManager;

    iget-object v2, v3, Lcom/bitdefender/applock/sdk/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    :cond_5
    iget-object v2, v1, Lcom/bitdefender/security/applock/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 155
    :catch_0
    move-exception v0

    iget-object v0, v1, Lcom/bitdefender/security/applock/m;->a:Landroid/widget/ImageView;

    const v1, 0x1080093

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 122
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/applock/m;

    move-object v1, v0

    goto :goto_3

    .line 144
    :catch_1
    move-exception v0

    .line 145
    :try_start_2
    const-string v4, "LockListAdapter"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bd/android/shared/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v2

    goto :goto_4
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x2

    return v0
.end method
