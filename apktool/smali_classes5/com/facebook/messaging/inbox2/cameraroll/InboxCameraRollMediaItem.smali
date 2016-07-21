.class public Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "InboxCameraRollMediaItem.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/facebook/ui/media/attachments/MediaResource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/messaging/inbox2/cameraroll/i;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/cameraroll/i;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 32
    const-class v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;->g:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    .line 27
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;->g:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_CAMERA_ROLL_ITEM:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method protected final a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(Landroid/os/Parcel;I)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;->g:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    return-void
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_CAMERA_ROLL_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "tap_camera_roll_item"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;->g:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-wide v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    return-wide v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;->g:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-wide v2, v1, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
