.class public Lcom/facebook/orca/threadlist/InboxUnitMessageRequestsItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "InboxUnitMessageRequestsItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/orca/threadlist/InboxUnitMessageRequestsItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/orca/threadlist/am;

    invoke-direct {v0}, Lcom/facebook/orca/threadlist/am;-><init>()V

    sput-object v0, Lcom/facebook/orca/threadlist/InboxUnitMessageRequestsItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 31
    const-class v0, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxUnitMessageRequestsItem;->g:Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    .line 26
    iput-object p2, p0, Lcom/facebook/orca/threadlist/InboxUnitMessageRequestsItem;->g:Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_MESSAGE_REQUEST_HEADER:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method protected final a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(Landroid/os/Parcel;I)V

    .line 62
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxUnitMessageRequestsItem;->g:Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    return-void
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_MESSAGE_REQUEST_HEADER:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final cZ_()Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxUnitMessageRequestsItem;->g:Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "tap_message_request"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method
