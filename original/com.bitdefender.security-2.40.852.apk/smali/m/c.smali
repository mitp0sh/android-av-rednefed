.class final Lm/c;
.super Lcom/google/android/gms/ads/a;


# instance fields
.field private final a:Lm/a;

.field private final b:Lp/f;


# direct methods
.method public constructor <init>(Lm/a;Lp/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lm/c;->a:Lm/a;

    iput-object p2, p0, Lm/c;->b:Lp/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm/c;->b:Lp/f;

    iget-object v1, p0, Lm/c;->a:Lm/a;

    invoke-interface {v0}, Lp/f;->f()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lm/c;->b:Lp/f;

    iget-object v1, p0, Lm/c;->a:Lm/a;

    invoke-interface {v0, p1}, Lp/f;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lm/c;->b:Lp/f;

    iget-object v1, p0, Lm/c;->a:Lm/a;

    invoke-interface {v0}, Lp/f;->g()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lm/c;->b:Lp/f;

    iget-object v1, p0, Lm/c;->a:Lm/a;

    invoke-interface {v0}, Lp/f;->h()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lm/c;->b:Lp/f;

    iget-object v1, p0, Lm/c;->a:Lm/a;

    invoke-interface {v0}, Lp/f;->i()V

    return-void
.end method
