.class final Lcom/facebook/rtc/fbwebrtcnew/a;
.super Ljava/lang/Object;
.source "FbWebrtcCallModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    new-array v0, p1, [Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;

    return-object v0
.end method
