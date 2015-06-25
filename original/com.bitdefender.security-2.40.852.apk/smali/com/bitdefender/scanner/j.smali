.class final Lcom/bitdefender/scanner/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bitdefender/scanner/h;

.field private b:Lcom/bitdefender/scanner/d;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>(Lcom/bitdefender/scanner/h;ILcom/bitdefender/scanner/d;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1038
    iput-object p1, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1029
    iput-object v0, p0, Lcom/bitdefender/scanner/j;->d:Ljava/lang/String;

    .line 1030
    iput-object v0, p0, Lcom/bitdefender/scanner/j;->e:Ljava/lang/String;

    .line 1031
    iput-object v0, p0, Lcom/bitdefender/scanner/j;->f:Ljava/util/ArrayList;

    .line 1033
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bitdefender/scanner/j;->g:J

    .line 1035
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v0}, Lcom/bitdefender/scanner/h;->a(Lcom/bitdefender/scanner/h;)Lcom/bitdefender/scanner/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/scanner/l;->e()I

    move-result v0

    iput v0, p0, Lcom/bitdefender/scanner/j;->h:I

    .line 1039
    iput-object p3, p0, Lcom/bitdefender/scanner/j;->b:Lcom/bitdefender/scanner/d;

    .line 1040
    iput p2, p0, Lcom/bitdefender/scanner/j;->c:I

    .line 1041
    return-void
.end method

.method static synthetic a(Lcom/bitdefender/scanner/j;)I
    .locals 1

    .prologue
    .line 1025
    iget v0, p0, Lcom/bitdefender/scanner/j;->h:I

    return v0
.end method

.method static synthetic a(Lcom/bitdefender/scanner/j;J)J
    .locals 1

    .prologue
    .line 1025
    iput-wide p1, p0, Lcom/bitdefender/scanner/j;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bitdefender/scanner/j;)J
    .locals 2

    .prologue
    .line 1025
    iget-wide v0, p0, Lcom/bitdefender/scanner/j;->g:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1049
    iput-object p1, p0, Lcom/bitdefender/scanner/j;->d:Ljava/lang/String;

    .line 1050
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bitdefender/scanner/j;->f:Ljava/util/ArrayList;

    .line 1064
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1065
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v0}, Lcom/bitdefender/scanner/h;->b(Lcom/bitdefender/scanner/h;)I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    new-instance v2, Lcom/bitdefender/scanner/f;

    invoke-direct {v2}, Lcom/bitdefender/scanner/f;-><init>()V

    iput v0, v2, Lcom/bitdefender/scanner/f;->b:I

    iget-object v0, p0, Lcom/bitdefender/scanner/j;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v0}, Lcom/bitdefender/scanner/h;->c(Lcom/bitdefender/scanner/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bd/android/shared/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bitdefender/scanner/f;

    invoke-direct {v0}, Lcom/bitdefender/scanner/f;-><init>()V

    const/16 v2, -0x6d

    iput v2, v0, Lcom/bitdefender/scanner/f;->b:I

    iget-object v2, p0, Lcom/bitdefender/scanner/j;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/bitdefender/scanner/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-static {}, Lcom/bd/android/shared/ae;->a()Lcom/bd/android/shared/ae;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bitdefender/scanner/h;->a(Lcom/bitdefender/scanner/h;Lcom/bd/android/shared/ae;)Lcom/bd/android/shared/ae;

    iget-object v2, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v0}, Lcom/bitdefender/scanner/h;->d(Lcom/bitdefender/scanner/h;)Lcom/bd/android/shared/ae;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v0}, Lcom/bitdefender/scanner/h;->d(Lcom/bitdefender/scanner/h;)Lcom/bd/android/shared/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bd/android/shared/ae;->g()I

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Lcom/bitdefender/scanner/h;->a(Lcom/bitdefender/scanner/h;I)I

    new-instance v2, Lcom/bitdefender/scanner/c;

    invoke-direct {v2}, Lcom/bitdefender/scanner/c;-><init>()V

    iget v0, p0, Lcom/bitdefender/scanner/j;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_2
    invoke-virtual {v2}, Lcom/bitdefender/scanner/c;->c()V

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v0}, Lcom/bitdefender/scanner/h;->e(Lcom/bitdefender/scanner/h;)Lcom/bd/android/shared/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bd/android/shared/z;->d()I

    move-result v0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v0, p0, v2}, Lcom/bitdefender/scanner/h;->a(Lcom/bitdefender/scanner/h;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v0, p0, v2}, Lcom/bitdefender/scanner/h;->b(Lcom/bitdefender/scanner/h;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v0, p0, v2}, Lcom/bitdefender/scanner/h;->c(Lcom/bitdefender/scanner/h;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    iget-object v1, p0, Lcom/bitdefender/scanner/j;->e:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/bitdefender/scanner/h;->a(Lcom/bitdefender/scanner/h;Ljava/lang/String;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    iget-object v1, p0, Lcom/bitdefender/scanner/j;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/bitdefender/scanner/h;->b(Lcom/bitdefender/scanner/h;Ljava/lang/String;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    iget-object v1, p0, Lcom/bitdefender/scanner/j;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, p0, v2}, Lcom/bitdefender/scanner/h;->a(Lcom/bitdefender/scanner/h;Ljava/util/ArrayList;Lcom/bitdefender/scanner/j;Lcom/bitdefender/scanner/c;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method protected final onCancelled()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1170
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->b:Lcom/bitdefender/scanner/d;

    if-eqz v0, :cond_0

    .line 1172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    new-instance v1, Lcom/bitdefender/scanner/f;

    invoke-direct {v1}, Lcom/bitdefender/scanner/f;-><init>()V

    .line 1174
    const/16 v2, -0x134

    iput v2, v1, Lcom/bitdefender/scanner/f;->b:I

    .line 1175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    iget-object v1, p0, Lcom/bitdefender/scanner/j;->b:Lcom/bitdefender/scanner/d;

    invoke-interface {v1, v0}, Lcom/bitdefender/scanner/d;->a(Ljava/util/ArrayList;)V

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-virtual {v0}, Lcom/bitdefender/scanner/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v0}, Lcom/bitdefender/scanner/h;->c(Lcom/bitdefender/scanner/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bitdefender/scanner/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v0}, Lcom/bitdefender/scanner/h;->c(Lcom/bitdefender/scanner/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bitdefender/scanner/m;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1189
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v0}, Lcom/bitdefender/scanner/h;->f(Lcom/bitdefender/scanner/h;)Landroid/os/AsyncTask;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1191
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    new-instance v1, Lcom/bitdefender/scanner/k;

    iget-object v2, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-direct {v1, v2, v3}, Lcom/bitdefender/scanner/k;-><init>(Lcom/bitdefender/scanner/h;B)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bitdefender/scanner/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/h;->a(Lcom/bitdefender/scanner/h;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 1201
    :cond_1
    :goto_0
    return-void

    .line 1195
    :cond_2
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v0}, Lcom/bitdefender/scanner/h;->f(Lcom/bitdefender/scanner/h;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 1197
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    new-instance v1, Lcom/bitdefender/scanner/k;

    iget-object v2, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-direct {v1, v2, v3}, Lcom/bitdefender/scanner/k;-><init>(Lcom/bitdefender/scanner/h;B)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bitdefender/scanner/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/h;->a(Lcom/bitdefender/scanner/h;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1025
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bitdefender/scanner/j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/scanner/j;->b:Lcom/bitdefender/scanner/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitdefender/scanner/j;->b:Lcom/bitdefender/scanner/d;

    invoke-interface {v0, p1}, Lcom/bitdefender/scanner/d;->a(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-virtual {v0}, Lcom/bitdefender/scanner/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v0}, Lcom/bitdefender/scanner/h;->c(Lcom/bitdefender/scanner/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bitdefender/scanner/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v0}, Lcom/bitdefender/scanner/h;->c(Lcom/bitdefender/scanner/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bitdefender/scanner/m;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v0}, Lcom/bitdefender/scanner/h;->f(Lcom/bitdefender/scanner/h;)Landroid/os/AsyncTask;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    new-instance v1, Lcom/bitdefender/scanner/k;

    iget-object v2, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-direct {v1, v2, v3}, Lcom/bitdefender/scanner/k;-><init>(Lcom/bitdefender/scanner/h;B)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bitdefender/scanner/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/h;->a(Lcom/bitdefender/scanner/h;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-static {v0}, Lcom/bitdefender/scanner/h;->f(Lcom/bitdefender/scanner/h;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    new-instance v1, Lcom/bitdefender/scanner/k;

    iget-object v2, p0, Lcom/bitdefender/scanner/j;->a:Lcom/bitdefender/scanner/h;

    invoke-direct {v1, v2, v3}, Lcom/bitdefender/scanner/k;-><init>(Lcom/bitdefender/scanner/h;B)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bitdefender/scanner/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bitdefender/scanner/h;->a(Lcom/bitdefender/scanner/h;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected final varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1070
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bitdefender/scanner/j;->b:Lcom/bitdefender/scanner/d;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v2, p0, Lcom/bitdefender/scanner/j;->b:Lcom/bitdefender/scanner/d;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v3, v0, v1}, Lcom/bitdefender/scanner/d;->a(ILjava/lang/String;I)V

    .line 1074
    :cond_0
    return-void
.end method
