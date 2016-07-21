.class final Lcom/facebook/exoplayer/ipc/a;
.super Ljava/lang/Object;
.source "ExoServicePerformanceMetrics.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;

    return-object v0
.end method
