.class final Lcom/google/android/gms/internal/en;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/el;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/el;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/en;->a:Lcom/google/android/gms/internal/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/en;->a:Lcom/google/android/gms/internal/el;

    invoke-static {v0}, Lcom/google/android/gms/internal/el;->b(Lcom/google/android/gms/internal/el;)Lcom/google/android/gms/internal/ln;

    move-result-object v0

    const-string v1, "onCalendarEventCanceled"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ln;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
