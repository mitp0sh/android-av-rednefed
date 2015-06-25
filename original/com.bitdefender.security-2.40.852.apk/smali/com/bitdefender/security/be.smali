.class final Lcom/bitdefender/security/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/n;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/RegistrationActivity3;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/q;Li/t;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 822
    invoke-virtual {p1}, Li/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 824
    :cond_0
    invoke-static {}, Li/s;->a()Li/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Li/s;->a(Li/b;)V

    .line 825
    iget-object v0, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->a(Li/b;)V

    .line 826
    sget-boolean v0, Li/a;->c:Z

    if-eqz v0, :cond_1

    .line 828
    const-string v0, "RegistrationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error purchasing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    :cond_1
    invoke-virtual {p1}, Li/q;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_failure_unknown_unknown_error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 889
    :goto_0
    iget-object v0, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->h(Lcom/bitdefender/security/RegistrationActivity3;)Z

    .line 916
    :goto_1
    return-void

    .line 835
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_failure_user_canceled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 838
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_failure_billing_unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 841
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_failure_developer_error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 844
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_failure_error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 847
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_failure_item_already_owned"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 850
    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_failure_item_not_owned"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 853
    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_failure_item_unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 856
    :sswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_failure_bad_response"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 859
    :sswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_failure_error_base"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 862
    :sswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_failure_invalid_consumption"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 865
    :sswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_failure_missing_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 868
    :sswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_failure_remote_exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 871
    :sswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_failure_send_intent_failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 874
    :sswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_failure_subscriptions_not_available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 877
    :sswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_failure_unknown_purchase_response"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 880
    :sswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_failure_verification_failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 883
    :sswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v1}, Lcom/bitdefender/security/RegistrationActivity3;->g(Lcom/bitdefender/security/RegistrationActivity3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "google_purchase_failure_unknown_error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 898
    :cond_2
    iget-object v0, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->i(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 900
    sget-boolean v0, Li/a;->c:Z

    if-eqz v0, :cond_3

    .line 902
    const-string v0, "RegistrationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Purchase successful. DaysLeft: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v2}, Lcom/bitdefender/security/RegistrationActivity3;->j(Lcom/bitdefender/security/RegistrationActivity3;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isTrial: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v2}, Lcom/bitdefender/security/RegistrationActivity3;->k(Lcom/bitdefender/security/RegistrationActivity3;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    :cond_3
    invoke-static {}, Li/s;->a()Li/s;

    move-result-object v0

    sget-object v1, Li/b;->h:Li/b;

    invoke-virtual {v0, v1}, Li/s;->a(Li/b;)V

    .line 907
    iget-object v0, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iput-object p2, v0, Lcom/bitdefender/security/RegistrationActivity3;->u:Li/t;

    .line 909
    invoke-virtual {p2}, Li/t;->d()Ljava/lang/String;

    move-result-object v0

    .line 913
    sget-object v1, Lcom/bitdefender/security/BDApplication;->b:Lcom/bitdefender/security/BDApplication;

    iget-object v2, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v2, v2, Lcom/bitdefender/security/RegistrationActivity3;->w:Lcom/bd/android/shared/ai;

    sget-object v3, Lcom/bd/android/shared/ah;->a:Lcom/bd/android/shared/ah;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bitdefender/security/BDApplication;->a(Ljava/lang/String;Lcom/bd/android/shared/ai;Lcom/bd/android/shared/ah;Z)V

    .line 915
    iget-object v0, p0, Lcom/bitdefender/security/be;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->f(Lcom/bitdefender/security/RegistrationActivity3;)V

    goto/16 :goto_1

    .line 831
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f2 -> :sswitch_9
        -0x3f1 -> :sswitch_d
        -0x3f0 -> :sswitch_10
        -0x3ef -> :sswitch_a
        -0x3ee -> :sswitch_e
        -0x3ed -> :sswitch_0
        -0x3ec -> :sswitch_c
        -0x3eb -> :sswitch_f
        -0x3ea -> :sswitch_7
        -0x3e9 -> :sswitch_b
        -0x3e8 -> :sswitch_8
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_6
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
    .end sparse-switch
.end method
