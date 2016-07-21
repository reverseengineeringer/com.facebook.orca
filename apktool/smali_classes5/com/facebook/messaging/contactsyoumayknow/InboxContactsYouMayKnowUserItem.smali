.class public Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "InboxContactsYouMayKnowUserItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/messaging/contactsyoumayknow/ba;

    invoke-direct {v0}, Lcom/facebook/messaging/contactsyoumayknow/ba;-><init>()V

    sput-object v0, Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 31
    const-class v0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;->g:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;)V

    .line 26
    iput-object p3, p0, Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;->g:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_CONTACTS_YOU_MAY_KNOW_ITEM:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_CONTACTS_YOU_MAY_KNOW_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "tap_cymk"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;->g:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    return-object v0
.end method
