.class public Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "CameraRollInboxItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/messaging/inbox2/cameraroll/a;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/cameraroll/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_CAMERA_ROLL:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_CAMERA_ROLL:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "tap_camera_roll_unit"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method
