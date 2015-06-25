.class public final Landroid/support/v4/app/ap;
.super Landroid/support/v4/app/bk;
.source "SourceFile"


# static fields
.field public static final d:Landroid/support/v4/app/bl;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2135
    new-instance v0, Landroid/support/v4/app/aq;

    invoke-direct {v0}, Landroid/support/v4/app/aq;-><init>()V

    sput-object v0, Landroid/support/v4/app/ap;->d:Landroid/support/v4/app/bl;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 1805
    iget v0, p0, Landroid/support/v4/app/ap;->a:I

    return v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1815
    iget-object v0, p0, Landroid/support/v4/app/ap;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1823
    iget-object v0, p0, Landroid/support/v4/app/ap;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final bridge synthetic e()[Landroid/support/v4/app/by;
    .locals 1

    .prologue
    .line 1772
    iget-object v0, p0, Landroid/support/v4/app/ap;->f:[Landroid/support/v4/app/bq;

    return-object v0
.end method
