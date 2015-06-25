.class public Lcom/bitdefender/security/applock/ApplockListActivity;
.super Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/bitdefender/applock/sdk/d;


# instance fields
.field L:Landroid/widget/TextView;

.field private M:Lcom/bitdefender/applock/sdk/b;

.field private N:Ljava/util/List;

.field u:Lcom/bitdefender/security/applock/l;

.field v:Landroid/widget/ListView;

.field w:Landroid/view/View;

.field x:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->M:Lcom/bitdefender/applock/sdk/b;

    return-void
.end method

.method static synthetic a(Lcom/bitdefender/security/applock/ApplockListActivity;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/applock/m;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->u:Lcom/bitdefender/security/applock/l;

    invoke-virtual {v1, p2}, Lcom/bitdefender/security/applock/l;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitdefender/security/applock/a;

    invoke-virtual {v1}, Lcom/bitdefender/security/applock/a;->a()Lcom/bitdefender/applock/sdk/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bitdefender/applock/sdk/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/bitdefender/security/applock/m;->d:Lcom/bitdefender/security/ui/BDToggleButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v5, v0, Lcom/bitdefender/security/applock/m;->d:Lcom/bitdefender/security/ui/BDToggleButton;

    if-nez v4, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->M:Lcom/bitdefender/applock/sdk/b;

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/bitdefender/applock/sdk/b;->a(Ljava/lang/String;Z)V

    const-string v2, "applock"

    if-nez v4, :cond_4

    const-string v0, "lock"

    :goto_3
    invoke-static {v2, v0, v1}, Lh/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->u:Lcom/bitdefender/security/applock/l;

    invoke-virtual {v0}, Lcom/bitdefender/security/applock/l;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    :try_start_1
    const-string v0, "unlock"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 268
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 273
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->M:Lcom/bitdefender/applock/sdk/b;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->s:Lcom/bitdefender/applock/sdk/g;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/g;->h()Ljava/util/Set;

    move-result-object v3

    .line 277
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->M:Lcom/bitdefender/applock/sdk/b;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/b;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 280
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/applock/sdk/a;

    .line 284
    iget-object v5, v0, Lcom/bitdefender/applock/sdk/a;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 286
    iput-boolean v2, v0, Lcom/bitdefender/applock/sdk/a;->d:Z

    goto :goto_0

    .line 292
    :cond_2
    new-instance v0, Lcom/bitdefender/security/applock/j;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/applock/j;-><init>(Lcom/bitdefender/security/applock/ApplockListActivity;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 322
    :goto_1
    const/4 v0, 0x0

    .line 324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/applock/sdk/a;

    .line 326
    if-eqz v1, :cond_3

    iget-boolean v4, v1, Lcom/bitdefender/applock/sdk/a;->c:Z

    iget-boolean v5, v0, Lcom/bitdefender/applock/sdk/a;->c:Z

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->M:Lcom/bitdefender/applock/sdk/b;

    invoke-virtual {v4}, Lcom/bitdefender/applock/sdk/b;->c()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v1, v1, Lcom/bitdefender/applock/sdk/a;->d:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/bitdefender/applock/sdk/a;->d:Z

    if-nez v1, :cond_7

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 328
    iget-boolean v1, v0, Lcom/bitdefender/applock/sdk/a;->c:Z

    if-ne v2, v1, :cond_8

    sget-object v1, Lcom/bitdefender/security/applock/b;->a:Lcom/bitdefender/security/applock/b;

    .line 329
    :goto_4
    iget-object v4, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->N:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 331
    iget-object v4, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->N:Ljava/util/List;

    new-instance v5, Lcom/bitdefender/security/applock/a;

    sget-object v6, Lcom/bitdefender/security/applock/c;->b:Lcom/bitdefender/security/applock/c;

    invoke-direct {v5, v6, v1}, Lcom/bitdefender/security/applock/a;-><init>(Lcom/bitdefender/security/applock/c;Lcom/bitdefender/security/applock/b;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_4
    iget-object v1, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->N:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 338
    iget-object v1, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->N:Ljava/util/List;

    new-instance v4, Lcom/bitdefender/security/applock/a;

    sget-object v5, Lcom/bitdefender/security/applock/c;->a:Lcom/bitdefender/security/applock/c;

    invoke-direct {v4, v0, v5}, Lcom/bitdefender/security/applock/a;-><init>(Lcom/bitdefender/applock/sdk/a;Lcom/bitdefender/security/applock/c;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v1, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->u:Lcom/bitdefender/security/applock/l;

    invoke-virtual {v1}, Lcom/bitdefender/security/applock/l;->notifyDataSetChanged()V

    :cond_5
    move-object v1, v0

    .line 341
    goto :goto_2

    .line 313
    :cond_6
    new-instance v0, Lcom/bitdefender/security/applock/k;

    invoke-direct {v0, p0}, Lcom/bitdefender/security/applock/k;-><init>(Lcom/bitdefender/security/applock/ApplockListActivity;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 326
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 328
    :cond_8
    iget-boolean v1, v0, Lcom/bitdefender/applock/sdk/a;->d:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/bitdefender/security/applock/b;->b:Lcom/bitdefender/security/applock/b;

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/bitdefender/security/applock/b;->c:Lcom/bitdefender/security/applock/b;

    goto :goto_4

    .line 342
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 169
    const v0, 0x7f0c0049

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/ApplockListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_0
    return-void
.end method

.method public final a_()V
    .locals 2

    .prologue
    .line 160
    const v0, 0x7f0c0049

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/ApplockListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 163
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/bitdefender/security/applock/ApplockListActivity;->e()V

    .line 156
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 191
    :pswitch_0
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onClick(Landroid/view/View;)V

    .line 194
    :goto_0
    return-void

    .line 181
    :pswitch_1
    const/4 v0, 0x1

    new-instance v1, Lcom/bitdefender/security/applock/h;

    invoke-direct {v1, p0}, Lcom/bitdefender/security/applock/h;-><init>(Lcom/bitdefender/security/applock/ApplockListActivity;)V

    const/high16 v2, 0x40000

    invoke-virtual {p0, v0, v1, v2}, Lcom/bitdefender/security/applock/ApplockListActivity;->a(ZLcom/bitdefender/security/antitheft/r;I)V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c004c
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/ApplockListActivity;->setContentView(I)V

    .line 56
    const v0, 0x7f0c004d

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/ApplockListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->v:Landroid/widget/ListView;

    .line 57
    const v0, 0x7f0c004e

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/ApplockListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->w:Landroid/view/View;

    .line 58
    const v0, 0x7f0c004c

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/ApplockListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->x:Landroid/widget/Button;

    .line 59
    const v0, 0x7f0c004b

    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/ApplockListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->L:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->s:Lcom/bitdefender/applock/sdk/g;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/g;->b()Lcom/bitdefender/applock/sdk/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->M:Lcom/bitdefender/applock/sdk/b;

    .line 63
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->M:Lcom/bitdefender/applock/sdk/b;

    invoke-virtual {v0, p0}, Lcom/bitdefender/applock/sdk/b;->a(Lcom/bitdefender/applock/sdk/d;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->N:Ljava/util/List;

    .line 67
    new-instance v0, Lcom/bitdefender/security/applock/l;

    iget-object v1, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->N:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/bitdefender/security/applock/l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->u:Lcom/bitdefender/security/applock/l;

    .line 69
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->u:Lcom/bitdefender/security/applock/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const/4 v0, 0x1

    const v1, 0x7f02008f

    const v2, 0x7f0800d2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bitdefender/security/applock/ApplockListActivity;->a(ZII)V

    .line 77
    invoke-virtual {p0}, Lcom/bitdefender/security/applock/ApplockListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    const-string v1, "set_pin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "set_pin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/antitheft/PasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/bitdefender/security/applock/ApplockListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->s:Lcom/bitdefender/applock/sdk/g;

    invoke-virtual {v0, p0}, Lcom/bitdefender/applock/sdk/g;->a(Lcom/bitdefender/applock/sdk/d;)V

    .line 86
    invoke-direct {p0}, Lcom/bitdefender/security/applock/ApplockListActivity;->e()V

    .line 87
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 199
    packed-switch p1, :pswitch_data_0

    .line 205
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 202
    :pswitch_0
    new-instance v0, Lcom/bitdefender/security/ui/a;

    invoke-direct {v0}, Lcom/bitdefender/security/ui/a;-><init>()V

    const v1, 0x7f0800d2

    invoke-virtual {p0, v1}, Lcom/bitdefender/security/applock/ApplockListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080125

    invoke-virtual {p0, v2}, Lcom/bitdefender/security/applock/ApplockListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/bitdefender/security/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x1105
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 92
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 93
    iget-object v2, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->s:Lcom/bitdefender/applock/sdk/g;

    invoke-virtual {v2}, Lcom/bitdefender/applock/sdk/g;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    const v2, 0x7f080180

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 98
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onDestroy()V

    .line 150
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->M:Lcom/bitdefender/applock/sdk/b;

    invoke-virtual {v0, p0}, Lcom/bitdefender/applock/sdk/b;->b(Lcom/bitdefender/applock/sdk/d;)V

    .line 151
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000

    .line 213
    invoke-static {p0}, Lcom/bd/android/shared/z;->a(Landroid/content/Context;)Lcom/bd/android/shared/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bd/android/shared/z;->b(I)Z

    move-result v0

    .line 215
    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->u:Lcom/bitdefender/security/applock/l;

    invoke-virtual {v0, p3}, Lcom/bitdefender/security/applock/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/applock/a;

    .line 222
    sget-object v1, Lcom/bitdefender/security/applock/c;->b:Lcom/bitdefender/security/applock/c;

    invoke-virtual {v0}, Lcom/bitdefender/security/applock/a;->b()Lcom/bitdefender/security/applock/c;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 227
    const/4 v0, 0x0

    new-instance v1, Lcom/bitdefender/security/applock/i;

    invoke-direct {v1, p0, p2, p3}, Lcom/bitdefender/security/applock/i;-><init>(Lcom/bitdefender/security/applock/ApplockListActivity;Landroid/view/View;I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bitdefender/security/applock/ApplockListActivity;->a(ZLcom/bitdefender/security/antitheft/r;I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 103
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    invoke-super {p0, p1}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 121
    :goto_0
    return v0

    .line 113
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bitdefender/security/applock/AppLockSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/bitdefender/security/applock/ApplockListActivity;->startActivity(Landroid/content/Intent;)V

    .line 121
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 126
    invoke-super {p0}, Lcom/bitdefender/security/antitheft/BaseAntitheftActivity;->onResume()V

    .line 128
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->s:Lcom/bitdefender/applock/sdk/g;

    invoke-virtual {v0}, Lcom/bitdefender/applock/sdk/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->L:Landroid/widget/TextView;

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->v:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->x:Landroid/widget/Button;

    const v1, 0x7f0800d1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 139
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->L:Landroid/widget/TextView;

    const v1, 0x7f0800d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 142
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/bitdefender/security/applock/ApplockListActivity;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0
.end method
