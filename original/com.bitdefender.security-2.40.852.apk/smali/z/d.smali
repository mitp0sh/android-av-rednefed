.class final Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lz/c;


# direct methods
.method constructor <init>(Lz/c;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lz/d;->a:Lz/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lz/d;->a:Lz/c;

    invoke-virtual {v0}, Lz/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
