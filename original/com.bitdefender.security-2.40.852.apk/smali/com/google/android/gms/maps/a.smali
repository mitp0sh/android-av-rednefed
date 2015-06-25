.class public final Lcom/google/android/gms/maps/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ls/j;


# direct methods
.method constructor <init>(Ls/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/j;

    iput-object v0, p0, Lcom/google/android/gms/maps/a;->a:Ls/j;

    return-void
.end method


# virtual methods
.method final a()Ls/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/a;->a:Ls/j;

    return-object v0
.end method
