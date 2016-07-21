.class public Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "InboxUnitPeopleYouMayMessageUserItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/messaging/peopleyoumaymessage/a;

    invoke-direct {v0}, Lcom/facebook/messaging/peopleyoumaymessage/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_PEOPLE_YOU_MAY_MESSAGE_USER:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_PEOPLE_YOU_MAY_MESSAGE_USER:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "tap_pymm"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;->u()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel$UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel$UserModel;->i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
