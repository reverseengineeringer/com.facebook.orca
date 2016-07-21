.class final Lcom/facebook/messaging/service/model/j;
.super Ljava/lang/Object;
.source "DeleteAllTincanThreadsResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/service/model/DeleteAllTincanThreadsResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/messaging/service/model/DeleteAllTincanThreadsResult;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/service/model/DeleteAllTincanThreadsResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    new-array v0, p1, [Lcom/facebook/messaging/service/model/DeleteAllTincanThreadsResult;

    return-object v0
.end method
