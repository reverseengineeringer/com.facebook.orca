.class public final Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;
.super Lcom/facebook/graphql/c/a;
.source "InboxV2QueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x75603d52
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/dt;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2583
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2584
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2765
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2766
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->a()Lcom/facebook/graphql/enums/dt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 2768
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2769
    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2770
    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2771
    const/4 v0, 0x2

    iget v1, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->f:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2772
    const/4 v0, 0x3

    iget v1, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->g:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2773
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2774
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 2756
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2758
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2759
    return-object p0
.end method

.method public final a()Lcom/facebook/graphql/enums/dt;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2642
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->d:Lcom/facebook/graphql/enums/dt;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/dt;

    sget-object v3, Lcom/facebook/graphql/enums/dt;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dt;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dt;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->d:Lcom/facebook/graphql/enums/dt;

    .line 2643
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->d:Lcom/facebook/graphql/enums/dt;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2779
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 2780
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->e:I

    .line 2781
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->f:I

    .line 2782
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->g:I

    .line 2783
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2751
    const v0, -0x577f2400

    return v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 2651
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 2652
    iget v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->e:I

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 2660
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 2661
    iget v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->f:I

    return v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 2669
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 2670
    iget v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->g:I

    return v0
.end method
