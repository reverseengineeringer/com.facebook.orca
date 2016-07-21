.class public Lcom/facebook/messaging/inbox2/bymm/BYMMInboxItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "BYMMInboxItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/inbox2/bymm/BYMMInboxItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/messaging/inbox2/bymm/a;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/bymm/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/bymm/BYMMInboxItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 29
    const-class v0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/BYMMInboxItem;->g:Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    .line 24
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/bymm/BYMMInboxItem;->g:Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_BYMM:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method protected final a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(Landroid/os/Parcel;I)V

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/BYMMInboxItem;->g:Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    return-void
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_BYMM_PAGE:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "tap_bymm"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/BYMMInboxItem;->g:Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;

    return-object v0
.end method
