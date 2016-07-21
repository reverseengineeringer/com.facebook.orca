.class public final Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;
.super Lcom/facebook/graphql/c/a;
.source "ProfileContextQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2e22117e
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/hl;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 424
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 576
    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->a()Lcom/facebook/graphql/enums/hl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 577
    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 579
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 580
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 581
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 582
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 583
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 559
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 561
    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;

    .line 563
    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 564
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;

    .line 565
    iput-object v0, v1, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->e:Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 569
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/graphql/enums/hl;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 482
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->d:Lcom/facebook/graphql/enums/hl;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/hl;

    sget-object v3, Lcom/facebook/graphql/enums/hl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hl;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hl;

    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->d:Lcom/facebook/graphql/enums/hl;

    .line 483
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->d:Lcom/facebook/graphql/enums/hl;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 554
    const v0, -0x7f8dd301

    return v0
.end method

.method public final g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->e:Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;

    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->e:Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;

    .line 492
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->e:Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;

    return-object v0
.end method
