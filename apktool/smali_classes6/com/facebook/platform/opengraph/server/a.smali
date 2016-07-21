.class final Lcom/facebook/platform/opengraph/server/a;
.super Ljava/lang/Object;
.source "GetRobotextPreviewMethod.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod$Params;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    new-array v0, p1, [Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod$Params;

    return-object v0
.end method
