.class final Laa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laa/h;


# direct methods
.method constructor <init>(Laa/h;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Laa/i;->a:Laa/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Laa/i;->a:Laa/h;

    iget-object v0, v0, Laa/h;->b:Ly/a;

    iget-object v1, p0, Laa/i;->a:Laa/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/a;->a(Ljava/lang/Boolean;)V

    .line 229
    return-void
.end method
