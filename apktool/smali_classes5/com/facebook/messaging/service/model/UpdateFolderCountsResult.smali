.class public Lcom/facebook/messaging/service/model/UpdateFolderCountsResult;
.super Ljava/lang/Object;
.source "UpdateFolderCountsResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/UpdateFolderCountsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/model/folders/FolderCounts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/messaging/service/model/cx;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/cx;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/UpdateFolderCountsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v0, Lcom/facebook/messaging/model/folders/FolderCounts;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/folders/FolderCounts;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsResult;->a:Lcom/facebook/messaging/model/folders/FolderCounts;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/folders/FolderCounts;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsResult;->a:Lcom/facebook/messaging/model/folders/FolderCounts;

    .line 19
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/service/model/UpdateFolderCountsResult;->a:Lcom/facebook/messaging/model/folders/FolderCounts;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    return-void
.end method
