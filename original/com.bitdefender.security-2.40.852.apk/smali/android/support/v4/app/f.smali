.class public final Landroid/support/v4/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb/a;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/support/v4/app/af;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/a;)V
    .locals 1

    .prologue
    .line 1452
    iput-object p1, p0, Landroid/support/v4/app/f;->e:Landroid/support/v4/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1453
    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/f;->a:Lb/a;

    .line 1454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/f;->b:Ljava/util/ArrayList;

    .line 1456
    new-instance v0, Landroid/support/v4/app/af;

    invoke-direct {v0}, Landroid/support/v4/app/af;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/f;->c:Landroid/support/v4/app/af;

    return-void
.end method
