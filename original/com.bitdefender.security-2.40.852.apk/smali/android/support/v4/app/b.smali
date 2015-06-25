.class final Landroid/support/v4/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ag;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/a;


# direct methods
.method constructor <init>(Landroid/support/v4/app/a;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1186
    iput-object p1, p0, Landroid/support/v4/app/b;->b:Landroid/support/v4/app/a;

    iput-object p2, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->z()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
