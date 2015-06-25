.class final Lcom/bitdefender/security/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bd/android/shared/ai;


# instance fields
.field final synthetic a:Lcom/bitdefender/security/RegistrationActivity3;


# direct methods
.method constructor <init>(Lcom/bitdefender/security/RegistrationActivity3;)V
    .locals 0

    .prologue
    .line 1981
    iput-object p1, p0, Lcom/bitdefender/security/ba;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/16 v1, 0xe

    .line 1986
    iget-object v0, p0, Lcom/bitdefender/security/ba;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->x(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 1987
    iget-object v0, p0, Lcom/bitdefender/security/ba;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->y(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 1989
    invoke-static {p1}, Lcom/bd/android/shared/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1991
    iget-object v0, p0, Lcom/bitdefender/security/ba;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v1, p0, Lcom/bitdefender/security/ba;->a:Lcom/bitdefender/security/RegistrationActivity3;

    const v2, 0x7f08005e

    invoke-virtual {v1, v2}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->c(Ljava/lang/String;)V

    .line 2042
    :goto_0
    return-void

    .line 1995
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 2039
    iget-object v0, p0, Lcom/bitdefender/security/ba;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v1, p0, Lcom/bitdefender/security/ba;->a:Lcom/bitdefender/security/RegistrationActivity3;

    const v2, 0x7f08005d

    invoke-virtual {v1, v2}, Lcom/bitdefender/security/RegistrationActivity3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->c(Ljava/lang/String;)V

    .line 2041
    :goto_1
    iget-object v0, p0, Lcom/bitdefender/security/ba;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->f(Lcom/bitdefender/security/RegistrationActivity3;)V

    goto :goto_0

    .line 1998
    :sswitch_0
    sget-object v0, Lh/b;->ab:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 1999
    iget-object v0, p0, Lcom/bitdefender/security/ba;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->showDialog(I)V

    goto :goto_1

    .line 2003
    :sswitch_1
    iget-object v0, p0, Lcom/bitdefender/security/ba;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v0, v0, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v0}, Lcom/bitdefender/security/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2005
    sget-object v0, Lh/b;->ac:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 2007
    iget-object v0, p0, Lcom/bitdefender/security/ba;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->z(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 2008
    iget-object v0, p0, Lcom/bitdefender/security/ba;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->A(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 2010
    const v0, 0x610a1

    invoke-static {v0}, Lcom/bitdefender/security/y;->b(I)V

    .line 2024
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bitdefender/security/ba;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->C(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 2025
    iget-object v0, p0, Lcom/bitdefender/security/ba;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->D(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 2027
    iget-object v0, p0, Lcom/bitdefender/security/ba;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->e(Lcom/bitdefender/security/RegistrationActivity3;)Lcom/bitdefender/security/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitdefender/security/bl;->Q()V

    goto :goto_1

    .line 2014
    :cond_2
    sget-object v0, Lh/b;->ad:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 2016
    iget-object v0, p0, Lcom/bitdefender/security/ba;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-static {v0}, Lcom/bitdefender/security/RegistrationActivity3;->B(Lcom/bitdefender/security/RegistrationActivity3;)V

    .line 2018
    sget-object v0, Lcom/bitdefender/security/al;->b:Lcom/bitdefender/security/al;

    iget-object v1, p0, Lcom/bitdefender/security/ba;->a:Lcom/bitdefender/security/RegistrationActivity3;

    iget-object v1, v1, Lcom/bitdefender/security/RegistrationActivity3;->t:Lcom/bitdefender/security/ak;

    invoke-virtual {v1}, Lcom/bitdefender/security/ak;->f()Lcom/bitdefender/security/al;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2020
    invoke-static {}, Lcom/bitdefender/security/y;->d()V

    goto :goto_2

    .line 2031
    :sswitch_2
    sget-object v0, Lh/b;->ae:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    .line 2032
    iget-object v0, p0, Lcom/bitdefender/security/ba;->a:Lcom/bitdefender/security/RegistrationActivity3;

    invoke-virtual {v0, v1}, Lcom/bitdefender/security/RegistrationActivity3;->showDialog(I)V

    goto :goto_1

    .line 2036
    :sswitch_3
    sget-object v0, Lh/b;->aa:Ljava/lang/String;

    invoke-static {v0}, Lh/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1995
    nop

    :sswitch_data_0
    .sparse-switch
        -0xce -> :sswitch_3
        -0xcd -> :sswitch_2
        0xc8 -> :sswitch_1
        0xc9 -> :sswitch_0
    .end sparse-switch
.end method
