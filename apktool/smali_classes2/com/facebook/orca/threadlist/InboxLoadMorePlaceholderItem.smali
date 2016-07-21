.class public Lcom/facebook/orca/threadlist/InboxLoadMorePlaceholderItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "InboxLoadMorePlaceholderItem.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/orca/threadlist/InboxLoadMorePlaceholderItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/orca/threadlist/ac;

    invoke-direct {v0}, Lcom/facebook/orca/threadlist/ac;-><init>()V

    sput-object v0, Lcom/facebook/orca/threadlist/InboxLoadMorePlaceholderItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/messaging/inbox2/items/g;->MORE_FOOTER:Lcom/facebook/messaging/inbox2/items/g;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/items/g;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_LOAD_MORE_THREADS_PLACEHOLDER:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_LOAD_MORE_THREADS_PLACEHOLDER:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method
