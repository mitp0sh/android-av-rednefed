.class final Lcom/google/android/gms/tagmanager/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/j;

.field final synthetic b:Lcom/google/android/gms/tagmanager/br;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/br;Lcom/google/android/gms/tagmanager/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bt;->b:Lcom/google/android/gms/tagmanager/br;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/bt;->a:Lcom/google/android/gms/tagmanager/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->a:Lcom/google/android/gms/tagmanager/j;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bt;->b:Lcom/google/android/gms/tagmanager/br;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/br;->a(Lcom/google/android/gms/tagmanager/br;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/j;->a(Ljava/util/List;)V

    return-void
.end method
