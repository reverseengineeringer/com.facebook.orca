.class public Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQlResult;
.super Ljava/lang/Object;
.source "GetLoggedInUserProfilePicGraphQlResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQlResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/user/model/PicSquare;

.field public final b:Lcom/facebook/common/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/messaging/profilepicture/protocol/f;

    invoke-direct {v0}, Lcom/facebook/messaging/profilepicture/protocol/f;-><init>()V

    sput-object v0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQlResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Lcom/facebook/user/model/PicSquare;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/PicSquare;

    iput-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQlResult;->a:Lcom/facebook/user/model/PicSquare;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/a;->fromDbValue(I)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQlResult;->b:Lcom/facebook/common/util/a;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/PicSquare;Lcom/facebook/common/util/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQlResult;->a:Lcom/facebook/user/model/PicSquare;

    .line 23
    iput-object p2, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQlResult;->b:Lcom/facebook/common/util/a;

    .line 24
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQlResult;->a:Lcom/facebook/user/model/PicSquare;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQlResult;->b:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->getDbValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    return-void
.end method
