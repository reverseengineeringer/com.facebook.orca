.class public Lcom/facebook/messaging/inbox2/recents/RecentVideosInboxItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "RecentVideosInboxItem.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/recents/ab;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/inbox2/recents/RecentVideosInboxItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/an;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/recents/an;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/recents/RecentVideosInboxItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const-class v1, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 62
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideosInboxItem;->g:Lcom/google/common/collect/ImmutableList;

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    .line 30
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideosInboxItem;->g:Lcom/google/common/collect/ImmutableList;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_RECENT_VIDEOS:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method protected final a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(Landroid/os/Parcel;I)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideosInboxItem;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 69
    return-void
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_RECENT_ITEMS:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final cV_()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideosInboxItem;->g:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "tap_recent_videos"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method
