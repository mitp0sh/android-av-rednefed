.class public Landroid/support/v4/content/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/support/v4/content/d;

.field c:Landroid/content/Context;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v1, p0, Landroid/support/v4/content/c;->d:Z

    .line 39
    iput-boolean v1, p0, Landroid/support/v4/content/c;->e:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->f:Z

    .line 41
    iput-boolean v1, p0, Landroid/support/v4/content/c;->g:Z

    .line 42
    iput-boolean v1, p0, Landroid/support/v4/content/c;->h:Z

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/c;->c:Landroid/content/Context;

    .line 93
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Landroid/support/v4/content/c;->a:I

    return v0
.end method

.method public final a(ILandroid/support/v4/content/d;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v4/content/c;->b:Landroid/support/v4/content/d;

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iput-object p2, p0, Landroid/support/v4/content/c;->b:Landroid/support/v4/content/d;

    .line 134
    iput p1, p0, Landroid/support/v4/content/c;->a:I

    .line 135
    return-void
.end method

.method public final a(Landroid/support/v4/content/d;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v4/content/c;->b:Landroid/support/v4/content/d;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/c;->b:Landroid/support/v4/content/d;

    if-eq v0, p1, :cond_1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/c;->b:Landroid/support/v4/content/d;

    .line 150
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v4/content/c;->b:Landroid/support/v4/content/d;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/v4/content/c;->b:Landroid/support/v4/content/d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/d;->a(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/c;->a:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 394
    const-string v0, " mListener="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/c;->b:Landroid/support/v4/content/d;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 395
    iget-boolean v0, p0, Landroid/support/v4/content/c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/c;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/c;->h:Z

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->d:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 397
    const-string v0, " mContentChanged="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->g:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 398
    const-string v0, " mProcessingChange="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->h:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 400
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/content/c;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/content/c;->f:Z

    if-eqz v0, :cond_3

    .line 401
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->e:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 402
    const-string v0, " mReset="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->f:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 404
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Landroid/support/v4/content/c;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Landroid/support/v4/content/c;->e:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->d:Z

    .line 196
    iput-boolean v1, p0, Landroid/support/v4/content/c;->f:Z

    .line 197
    iput-boolean v1, p0, Landroid/support/v4/content/c;->e:Z

    .line 198
    invoke-virtual {p0}, Landroid/support/v4/content/c;->e()V

    .line 199
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/c;->d:Z

    .line 244
    invoke-virtual {p0}, Landroid/support/v4/content/c;->g()V

    .line 245
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->e:Z

    .line 263
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0}, Landroid/support/v4/content/c;->j()V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->f:Z

    .line 293
    iput-boolean v1, p0, Landroid/support/v4/content/c;->d:Z

    .line 294
    iput-boolean v1, p0, Landroid/support/v4/content/c;->e:Z

    .line 295
    iput-boolean v1, p0, Landroid/support/v4/content/c;->g:Z

    .line 296
    iput-boolean v1, p0, Landroid/support/v4/content/c;->h:Z

    .line 297
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    invoke-static {p0, v0}, Lb/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 378
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget v1, p0, Landroid/support/v4/content/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
