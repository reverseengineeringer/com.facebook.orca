.class public Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;
.super Ljava/lang/Object;
.source "UpdateFolderCountsParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/model/folders/b;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/messaging/service/model/cw;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/cw;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/folders/b;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->a:Lcom/facebook/messaging/model/folders/b;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->b:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->c:I

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/folders/b;II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->a:Lcom/facebook/messaging/model/folders/b;

    .line 23
    iput p2, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->b:I

    .line 24
    iput p3, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->a:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 52
    iget v0, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget v0, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    return-void
.end method
