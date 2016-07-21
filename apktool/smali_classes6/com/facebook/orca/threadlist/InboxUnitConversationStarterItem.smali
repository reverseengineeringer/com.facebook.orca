.class public Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "InboxUnitConversationStarterItem.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/facebook/messaging/conversationstarters/graphql/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/orca/threadlist/ak;

    invoke-direct {v0}, Lcom/facebook/orca/threadlist/ak;-><init>()V

    sput-object v0, Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 39
    const-class v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 40
    const-string v1, "fields"

    invoke-static {v0, v1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/conversationstarters/graphql/b;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;->g:Lcom/facebook/messaging/conversationstarters/graphql/b;

    .line 42
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;Lcom/facebook/messaging/conversationstarters/graphql/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;)V

    .line 32
    iput-object p3, p0, Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;->g:Lcom/facebook/messaging/conversationstarters/graphql/b;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_CONVERSATION_STARTER:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method protected final a(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(Landroid/os/Parcel;I)V

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v1, "fields"

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-static {v0, v1, v2}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_CONVERSATION_STARTER:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "tap_conversation_starter"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lcom/facebook/messaging/conversationstarters/graphql/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;->g:Lcom/facebook/messaging/conversationstarters/graphql/b;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;->g:Lcom/facebook/messaging/conversationstarters/graphql/b;

    invoke-interface {v0}, Lcom/facebook/messaging/conversationstarters/graphql/b;->g()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
