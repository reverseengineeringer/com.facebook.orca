.class final Lcom/facebook/abtest/qe/protocol/sync/b;
.super Ljava/lang/Object;
.source "QuickExperimentLoggingParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;

    invoke-direct {v0, p1}, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    new-array v0, p1, [Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;

    return-object v0
.end method
