.class public final Ll/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Lk/b;

.field private final c:Ljava/util/Set;

.field private final d:Z

.field private final e:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lk/b;Ljava/util/Set;ZLandroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->a:Ljava/util/Date;

    iput-object p2, p0, Ll/a;->b:Lk/b;

    iput-object p3, p0, Ll/a;->c:Ljava/util/Set;

    iput-boolean p4, p0, Ll/a;->d:Z

    iput-object p5, p0, Ll/a;->e:Landroid/location/Location;

    return-void
.end method
