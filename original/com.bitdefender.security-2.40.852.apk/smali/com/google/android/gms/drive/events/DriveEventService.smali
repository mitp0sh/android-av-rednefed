.class public abstract Lcom/google/android/gms/drive/events/DriveEventService;
.super Landroid/app/Service;


# instance fields
.field a:I

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, "DriveEventService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/events/DriveEventService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->a:I

    iput-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->b:Ljava/lang/String;

    return-void
.end method
