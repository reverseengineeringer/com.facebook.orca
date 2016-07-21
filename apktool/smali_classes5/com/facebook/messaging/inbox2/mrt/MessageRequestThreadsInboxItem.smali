.class public Lcom/facebook/messaging/inbox2/mrt/MessageRequestThreadsInboxItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "MessageRequestThreadsInboxItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/inbox2/mrt/MessageRequestThreadsInboxItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/facebook/messaging/inbox2/mrt/InboxMessageRequestThreadsViewData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/messaging/inbox2/mrt/d;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/mrt/d;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/mrt/MessageRequestThreadsInboxItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 28
    const-class v0, Lcom/facebook/messaging/inbox2/mrt/InboxMessageRequestThreadsViewData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/mrt/InboxMessageRequestThreadsViewData;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/mrt/MessageRequestThreadsInboxItem;->g:Lcom/facebook/messaging/inbox2/mrt/InboxMessageRequestThreadsViewData;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/mrt/InboxMessageRequestThreadsViewData;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    .line 23
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/mrt/MessageRequestThreadsInboxItem;->g:Lcom/facebook/messaging/inbox2/mrt/InboxMessageRequestThreadsViewData;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_MESSAGE_REQUEST_THREADS:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method protected final a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(Landroid/os/Parcel;I)V

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/mrt/MessageRequestThreadsInboxItem;->g:Lcom/facebook/messaging/inbox2/mrt/InboxMessageRequestThreadsViewData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    return-void
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_MESSAGE_REQUEST_THREADS:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "tap_mrt"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method
