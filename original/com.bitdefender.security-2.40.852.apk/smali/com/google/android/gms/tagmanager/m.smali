.class final Lcom/google/android/gms/tagmanager/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/h;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/m;->a:Lcom/google/android/gms/tagmanager/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/m;->a:Lcom/google/android/gms/tagmanager/l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/l;->a(Lcom/google/android/gms/tagmanager/l;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
