.class final Landroid/support/v4/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/support/v4/app/f;

.field final synthetic e:Z

.field final synthetic f:Landroid/support/v4/app/Fragment;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Landroid/support/v4/app/a;


# direct methods
.method constructor <init>(Landroid/support/v4/app/a;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/f;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Landroid/support/v4/app/c;->h:Landroid/support/v4/app/a;

    iput-object p2, p0, Landroid/support/v4/app/c;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/f;

    iput-boolean p6, p0, Landroid/support/v4/app/c;->e:Z

    iput-object p7, p0, Landroid/support/v4/app/c;->f:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/c;->g:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 1237
    iget-object v0, p0, Landroid/support/v4/app/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1239
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/aa;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1242
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1244
    iget-object v0, p0, Landroid/support/v4/app/c;->h:Landroid/support/v4/app/a;

    iget-object v1, p0, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/f;

    iget-boolean v2, p0, Landroid/support/v4/app/c;->e:Z

    iget-object v3, p0, Landroid/support/v4/app/c;->f:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/a;Landroid/support/v4/app/f;ZLandroid/support/v4/app/Fragment;)Lb/a;

    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Lb/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1247
    iget-object v1, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/f;

    iget-object v2, v2, Landroid/support/v4/app/f;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/c;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/aa;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1254
    iget-object v1, p0, Landroid/support/v4/app/c;->h:Landroid/support/v4/app/a;

    iget-object v2, p0, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/f;

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/a;Lb/a;Landroid/support/v4/app/f;)V

    .line 1256
    iget-object v1, p0, Landroid/support/v4/app/c;->h:Landroid/support/v4/app/a;

    iget-object v1, p0, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/f;

    iget-object v1, p0, Landroid/support/v4/app/c;->f:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/c;->g:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/c;->e:Z

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLb/a;)V

    .line 1260
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1249
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lb/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
