.class final Lcom/facebook/messaging/util/launchtimeline/b;
.super Ljava/lang/Object;
.source "LaunchTimelineHelper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper$ParsedUserData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper$ParsedUserData;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper$ParsedUserData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    new-array v0, p1, [Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper$ParsedUserData;

    return-object v0
.end method
