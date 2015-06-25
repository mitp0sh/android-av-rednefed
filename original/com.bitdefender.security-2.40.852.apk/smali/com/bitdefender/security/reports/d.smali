.class public final Lcom/bitdefender/security/reports/d;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/security/reports/ReportActivity;


# direct methods
.method public constructor <init>(Lcom/bitdefender/security/reports/ReportActivity;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/bitdefender/security/reports/d;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 920
    return-void
.end method


# virtual methods
.method public final getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/bitdefender/security/reports/d;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-static {v0}, Lcom/bitdefender/security/reports/ReportActivity;->c(Lcom/bitdefender/security/reports/ReportActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    .prologue
    .line 801
    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0c00de

    const v6, 0x7f030041

    const v5, 0x7f03002d

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 844
    .line 846
    iget-object v0, p0, Lcom/bitdefender/security/reports/d;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-static {v0}, Lcom/bitdefender/security/reports/ReportActivity;->c(Lcom/bitdefender/security/reports/ReportActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    .line 848
    if-nez p4, :cond_1

    .line 850
    if-nez v2, :cond_0

    .line 852
    new-instance v1, Lcom/bitdefender/security/reports/e;

    invoke-direct {v1, p0, v4}, Lcom/bitdefender/security/reports/e;-><init>(Lcom/bitdefender/security/reports/d;B)V

    .line 853
    iget-object v0, p0, Lcom/bitdefender/security/reports/d;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 854
    const v0, 0x7f0c00df

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bitdefender/security/reports/e;->a:Landroid/widget/TextView;

    .line 855
    const v0, 0x7f0c00e0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bitdefender/security/reports/e;->b:Landroid/widget/TextView;

    .line 856
    invoke-virtual {p4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bitdefender/security/reports/e;->c:Landroid/widget/ImageView;

    .line 857
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p4

    .line 870
    :goto_0
    if-nez v2, :cond_3

    .line 872
    if-nez v1, :cond_5

    .line 874
    new-instance v2, Lcom/bitdefender/security/reports/e;

    invoke-direct {v2, p0, v4}, Lcom/bitdefender/security/reports/e;-><init>(Lcom/bitdefender/security/reports/d;B)V

    .line 875
    iget-object v0, p0, Lcom/bitdefender/security/reports/d;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 876
    const v0, 0x7f0c00df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bitdefender/security/reports/e;->a:Landroid/widget/TextView;

    .line 877
    const v0, 0x7f0c00e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bitdefender/security/reports/e;->b:Landroid/widget/TextView;

    .line 878
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bitdefender/security/reports/e;->c:Landroid/widget/ImageView;

    .line 879
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 882
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/bitdefender/security/reports/d;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/reports/c;

    .line 883
    iget-object v3, v0, Lcom/bitdefender/security/reports/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 885
    iget-object v3, v2, Lcom/bitdefender/security/reports/e;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 886
    iget-object v3, v2, Lcom/bitdefender/security/reports/e;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/bitdefender/security/reports/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    :goto_2
    iget-object v3, v2, Lcom/bitdefender/security/reports/e;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/bitdefender/security/reports/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    iget-object v3, v2, Lcom/bitdefender/security/reports/e;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/bitdefender/security/reports/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    iget-object v2, v2, Lcom/bitdefender/security/reports/e;->c:Landroid/widget/ImageView;

    iget v0, v0, Lcom/bitdefender/security/reports/c;->c:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 906
    :goto_3
    return-object v1

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/reports/d;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v3

    goto :goto_0

    .line 866
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitdefender/security/reports/e;

    move-object v1, v0

    move-object v0, p4

    goto :goto_0

    .line 890
    :cond_2
    iget-object v3, v2, Lcom/bitdefender/security/reports/e;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 900
    :cond_3
    if-eqz v1, :cond_4

    .line 902
    iget-object v0, p0, Lcom/bitdefender/security/reports/d;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method public final getChildrenCount(I)I
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/bitdefender/security/reports/d;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-static {v0}, Lcom/bitdefender/security/reports/ReportActivity;->c(Lcom/bitdefender/security/reports/ReportActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bitdefender/security/reports/d;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-static {v0}, Lcom/bitdefender/security/reports/ReportActivity;->c(Lcom/bitdefender/security/reports/ReportActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/bitdefender/security/reports/d;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-static {v0}, Lcom/bitdefender/security/reports/ReportActivity;->d(Lcom/bitdefender/security/reports/ReportActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/bitdefender/security/reports/d;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-static {v0}, Lcom/bitdefender/security/reports/ReportActivity;->d(Lcom/bitdefender/security/reports/ReportActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    .prologue
    .line 796
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 814
    invoke-virtual {p0, p1}, Lcom/bitdefender/security/reports/d;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 815
    if-nez p3, :cond_0

    .line 817
    iget-object v1, p0, Lcom/bitdefender/security/reports/d;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030038

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 818
    new-instance v2, Lcom/bitdefender/security/reports/e;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/bitdefender/security/reports/e;-><init>(Lcom/bitdefender/security/reports/d;B)V

    .line 819
    const v1, 0x7f0c0108

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bitdefender/security/reports/e;->b:Landroid/widget/TextView;

    .line 820
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 826
    :goto_0
    if-eqz p2, :cond_1

    .line 828
    iget-object v2, p0, Lcom/bitdefender/security/reports/d;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-virtual {v2}, Lcom/bitdefender/security/reports/ReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090021

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 835
    :goto_1
    iget-object v1, v1, Lcom/bitdefender/security/reports/e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    return-object p3

    .line 824
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitdefender/security/reports/e;

    goto :goto_0

    .line 832
    :cond_1
    iget-object v2, p0, Lcom/bitdefender/security/reports/d;->a:Lcom/bitdefender/security/reports/ReportActivity;

    invoke-virtual {v2}, Lcom/bitdefender/security/reports/ReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 806
    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 912
    const/4 v0, 0x0

    return v0
.end method
