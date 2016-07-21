.class public Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifsInboxItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "TrendingGifsInboxItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifsInboxItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/messaging/inbox2/trendinggifs/f;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/trendinggifs/f;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifsInboxItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_TRENDING_GIFS:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_TRENDING_GIFS:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "tap_trending_gifs_unit"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method
