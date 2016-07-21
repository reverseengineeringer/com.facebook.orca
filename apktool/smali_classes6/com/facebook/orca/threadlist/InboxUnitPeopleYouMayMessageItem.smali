.class public Lcom/facebook/orca/threadlist/InboxUnitPeopleYouMayMessageItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "InboxUnitPeopleYouMayMessageItem.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/orca/threadlist/InboxUnitPeopleYouMayMessageItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/orca/threadlist/ao;

    invoke-direct {v0}, Lcom/facebook/orca/threadlist/ao;-><init>()V

    sput-object v0, Lcom/facebook/orca/threadlist/InboxUnitPeopleYouMayMessageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 32
    const-class v0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxUnitPeopleYouMayMessageItem;->g:Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;

    .line 34
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    .line 27
    iput-object p2, p0, Lcom/facebook/orca/threadlist/InboxUnitPeopleYouMayMessageItem;->g:Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_PEOPLE_YOU_MAY_MESSAGE:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method protected final a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(Landroid/os/Parcel;I)V

    .line 64
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxUnitPeopleYouMayMessageItem;->g:Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    return-void
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_PEOPLE_YOU_MAY_MESSAGE:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "tap_pymm"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxUnitPeopleYouMayMessageItem;->g:Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;

    return-object v0
.end method
