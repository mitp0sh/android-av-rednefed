.class final Lm/b;
.super Lcom/google/android/gms/ads/a;


# instance fields
.field private final a:Lm/a;

.field private final b:Lp/d;


# direct methods
.method public constructor <init>(Lm/a;Lp/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lm/b;->a:Lm/a;

    iput-object p2, p0, Lm/b;->b:Lp/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm/b;->b:Lp/d;

    iget-object v1, p0, Lm/b;->a:Lm/a;

    invoke-interface {v0}, Lp/d;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lm/b;->b:Lp/d;

    iget-object v1, p0, Lm/b;->a:Lm/a;

    invoke-interface {v0, p1}, Lp/d;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lm/b;->b:Lp/d;

    iget-object v1, p0, Lm/b;->a:Lm/a;

    invoke-interface {v0}, Lp/d;->e()V

    iget-object v0, p0, Lm/b;->b:Lp/d;

    iget-object v1, p0, Lm/b;->a:Lm/a;

    invoke-interface {v0}, Lp/d;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lm/b;->b:Lp/d;

    iget-object v1, p0, Lm/b;->a:Lm/a;

    invoke-interface {v0}, Lp/d;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lm/b;->b:Lp/d;

    iget-object v1, p0, Lm/b;->a:Lm/a;

    invoke-interface {v0}, Lp/d;->d()V

    return-void
.end method
