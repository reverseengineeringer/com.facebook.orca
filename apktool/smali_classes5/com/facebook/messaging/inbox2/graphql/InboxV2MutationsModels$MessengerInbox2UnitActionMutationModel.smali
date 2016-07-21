.class public final Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel;
.super Lcom/facebook/graphql/c/a;
.source "InboxV2MutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0xeb2d386
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$MessengerInboxUnitModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 706
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 707
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 710
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 711
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 712
    return-void
.end method

.method private a()Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$MessengerInboxUnitModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 765
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel;->d:Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$MessengerInboxUnitModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$MessengerInboxUnitModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$MessengerInboxUnitModel;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel;->d:Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$MessengerInboxUnitModel;

    .line 766
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel;->d:Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$MessengerInboxUnitModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 838
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 839
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$MessengerInboxUnitModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 841
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 842
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 843
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 844
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 822
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 824
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$MessengerInboxUnitModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 825
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$MessengerInboxUnitModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$MessengerInboxUnitModel;

    .line 826
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$MessengerInboxUnitModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 827
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel;

    .line 828
    iput-object v0, v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel;->d:Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$MessengerInboxUnitModel;

    .line 831
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 832
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 817
    const v0, 0x5fe0d32f

    return v0
.end method
