.class public final Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bd/android/shared/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/bd/android/shared/a;->a()Lcom/bd/android/shared/a;

    move-result-object v0

    sput-object v0, Lh/a;->a:Lcom/bd/android/shared/a;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lh/a;->a:Lcom/bd/android/shared/a;

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lh/a;->a:Lcom/bd/android/shared/a;

    invoke-virtual {v0, p0}, Lcom/bd/android/shared/a;->a(Landroid/app/Activity;)V

    .line 17
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lh/a;->a:Lcom/bd/android/shared/a;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lh/a;->a:Lcom/bd/android/shared/a;

    invoke-virtual {v0, p0}, Lcom/bd/android/shared/a;->a(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 61
    sget-object v0, Lh/a;->a:Lcom/bd/android/shared/a;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lh/a;->a:Lcom/bd/android/shared/a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bd/android/shared/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lh/a;->a:Lcom/bd/android/shared/a;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lh/a;->a:Lcom/bd/android/shared/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bd/android/shared/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 53
    sget-object v0, Lh/a;->a:Lcom/bd/android/shared/a;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lh/a;->a:Lcom/bd/android/shared/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bd/android/shared/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lh/a;->a:Lcom/bd/android/shared/a;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lh/a;->a:Lcom/bd/android/shared/a;

    invoke-virtual {v0, p0}, Lcom/bd/android/shared/a;->b(Landroid/app/Activity;)V

    .line 25
    :cond_0
    return-void
.end method
