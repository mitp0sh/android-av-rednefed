.class public final Lcom/google/android/gms/internal/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hv;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/cs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ln;Ljava/util/Map;)V
    .locals 2

    const-string v0, "1"

    const-string v1, "transparentBackground"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/cs;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cs;->a(Z)V

    return-void
.end method
