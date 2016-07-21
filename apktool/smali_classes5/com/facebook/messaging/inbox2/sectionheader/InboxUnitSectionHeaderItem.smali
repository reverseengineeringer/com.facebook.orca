.class public Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "InboxUnitSectionHeaderItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/facebook/messaging/inbox2/sectionheader/b;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/sectionheader/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;->h:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;->i:Z

    .line 47
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;IZ)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;IZ)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/messaging/inbox2/items/g;->SECTION_HEADER:Lcom/facebook/messaging/inbox2/items/g;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/items/g;)V

    .line 37
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->n()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitTitleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitTitleModel;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;->g:Ljava/lang/String;

    .line 38
    iput p2, p0, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;->h:I

    .line 39
    iput-boolean p3, p0, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;->i:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_SECTION_HEADER:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method protected final a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(Landroid/os/Parcel;I)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-boolean v0, p0, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_SECTION_HEADER:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method
