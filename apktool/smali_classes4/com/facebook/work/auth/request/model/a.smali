.class final Lcom/facebook/work/auth/request/model/a;
.super Ljava/lang/Object;
.source "WorkCommunity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/work/auth/request/model/WorkCommunity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/work/auth/request/model/WorkCommunity;

    invoke-direct {v0, p1}, Lcom/facebook/work/auth/request/model/WorkCommunity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    new-array v0, p1, [Lcom/facebook/work/auth/request/model/WorkCommunity;

    return-object v0
.end method
