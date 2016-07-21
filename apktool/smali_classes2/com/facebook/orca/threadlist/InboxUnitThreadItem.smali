.class public Lcom/facebook/orca/threadlist/InboxUnitThreadItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "InboxUnitThreadItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/orca/threadlist/InboxUnitThreadItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/facebook/orca/threadlist/aq;

    invoke-direct {v0}, Lcom/facebook/orca/threadlist/aq;-><init>()V

    sput-object v0, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 36
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;->g:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;->h:I

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;Lcom/facebook/messaging/model/threads/ThreadSummary;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;)V

    .line 30
    iput-object p3, p0, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;->g:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 31
    iput p4, p0, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;->h:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_THREAD:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method protected final a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(Landroid/os/Parcel;I)V

    .line 86
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;->g:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    iget v0, p0, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    return-void
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;->h:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->THREAD_SINGLE:Lcom/facebook/messaging/inbox2/items/d;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->THREAD_MULTI:Lcom/facebook/messaging/inbox2/items/d;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "tap_conversation_thread"

    return-object v0
.end method

.method public final da_()Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;->g:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method protected final h()J
    .locals 4

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a:Lcom/google/common/b/c;

    invoke-virtual {v0}, Lcom/google/common/b/c;->a()Lcom/google/common/b/j;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, v1, v2}, Lcom/google/common/b/j;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/b/j;

    .line 60
    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;->g:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->j()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/b/j;->a(J)Lcom/google/common/b/j;

    .line 61
    invoke-interface {v0}, Lcom/google/common/b/j;->a()Lcom/google/common/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/g;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->g()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;->g:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
