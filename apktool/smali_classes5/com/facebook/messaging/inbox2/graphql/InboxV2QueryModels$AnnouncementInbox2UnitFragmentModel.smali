.class public final Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "InboxV2QueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x3cea863
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ActionTextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ItemImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7301
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 7302
    return-void
.end method

.method private a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ActionTextModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7360
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->d:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ActionTextModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ActionTextModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ActionTextModel;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->d:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ActionTextModel;

    .line 7361
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->d:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ActionTextModel;

    return-object v0
.end method

.method private g()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7369
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;

    .line 7370
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;

    return-object v0
.end method

.method private h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ItemImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7378
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ItemImageModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ItemImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ItemImageModel;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ItemImageModel;

    .line 7379
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ItemImageModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 7487
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 7488
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ActionTextModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 7489
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->g()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 7490
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ItemImageModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 7492
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 7493
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7494
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7495
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7496
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 7497
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7457
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 7459
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ActionTextModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7460
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ActionTextModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ActionTextModel;

    .line 7461
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ActionTextModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 7462
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;

    .line 7463
    iput-object v0, v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->d:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ActionTextModel;

    .line 7466
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->g()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7467
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->g()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;

    .line 7468
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->g()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 7469
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;

    .line 7470
    iput-object v0, v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;

    .line 7473
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ItemImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7474
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ItemImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ItemImageModel;

    .line 7475
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ItemImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 7476
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;

    .line 7477
    iput-object v0, v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ItemImageModel;

    .line 7480
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 7481
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7452
    const v0, 0x1fddabe9

    return v0
.end method
